// import lib
const express = require('express');
const db = require('../util/db.config');
// define variable
const sequelize = db.sequelize;
const Blog = db.blog;
const route = express.Router();

// get blog with id
route.get('/find/id/:id', async (req, res, next) => {
  console.log('body::==', req.body);
  console.log('params::==', req.params);
  const blogId = req.params.id;
  let blogs = {};
  if (blogId) {
    blogs = await Blog.findById(blogId);
  }
  res.json(blogs);
});

// get blogs all
route.get('/find/all', async (req, res, next) => {
  console.log('body::==', req.body);
  console.log('params::==', req.params);
  const blogs = await Blog.findAll();
  res.json(blogs);
});

//create blog
route.post('/create', async (req, res, next) => {
  console.log('body::==', req.body);
  console.log('params::==', req.params);
  const blog = req.body;
  let newBlog = null;
  if (blog) {
    newBlog = await sequelize.transaction(function(t) {
      // chain all your queries here. make sure you return them.
      return Blog.create(blog, { transaction: t });
    });
  }
  res.json(newBlog);
  /*Blog.create({
    postId: req.body.blogId,
    postTitle: req.body.postTitle,
    postDetail: req.body.postDetail,
    postDtm: req.body.postDtm,
    postAuthor: req.body.postAuthor,
    postStatus: req.body.postStatus
  }).then(t =>{
      res.send(t);
  });*/


});

//update blog
route.put('/update/:id', async (req, res, next) => {
  console.log('body::==', req.body);
  console.log('params::==', req.params);
  const blog = req.body;
  const postId = req.params.id;
  let updateBlog = null;
  if (blog && postId) {
    updateBlog = await sequelize.transaction(function(t) {
      return Blog.update(
        blog,
        { where: { postId: postId } },
        { transaction: t }
      );
    });
  }
  res.json(updateBlog);
});

//delete blog with id
route.delete('/delete/:id', async (req, res, next) => {
  console.log('body::==', req.body);
  console.log('params::==', req.params);
  const blogId = req.params.id;
  let blogDestroy = null;
  if (blogId) {
    const blog = await Blog.findById(blogId);
    if (blog) {
      blogDestroy = await blog.destroy();
    }
  }
  res.json(blogDestroy);
});

module.exports = route;