﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
      
  body
  {
      background:url(image/gradient-blue-pink-abstract-art-wallpaper-preview.jpg) no-repeat 12px 30px;
      background-position:center;
      height: 600px;
        width: 100%;
             background-size:cover;
             

      
      }
  </style>
</head>
<body text="white" >

<section class="h-100 h-custom" >
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-8 col-xl-6">
        <div class="card rounded-3">

          <div class="card-body p-4 p-md-5">
            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2" align="center" 
                  style="color: #000000">Registration Info</h3>

            <form class="px-md-2">

              <div class="form-outline mb-4">
               
                <label class="form-label fw-bold" for="form3Example1q">Name</label>
                 <input type="text" id="form3Example1q" class="form-control border border-success" />
              </div>

              <div class="row">
                <div class="col-md-6 mb-4">

                  <div class="form-outline datepicker">
                    
                    <label for="exampleDatepicker1" class="form-label fw-bold">Select a date</label>
                    <input type="date" class="form-control border border-success" id="exampleDatepicker1" />
                  </div>

                </div>

                <div class="col-md-6 mb-6">


                  <select class="select border border-success rounded fw-bold">
                    <option value="1" disabled>Gender</option>
                    <option value="2">Female</option>
                    <option value="3">Male</option>
                    <option value="4">Other</option>
                  </select>

                </div>
              </div>

              <div class="mb-4">

                <select class="select  border border-success rounded  fw-bold ">
                  <option value="1" disabled>Class</option>
                  <option value="2">Class 1</option>
                  <option value="3">Class 2</option>
                  <option value="4">Class 3</option>
                </select>

              </div>

              <div class="row mb-4 pb-2 pb-md-0 mb-md-5">
                <div class="col-md-6">

                  <div class="form-outline">
                   
                    <label class="form-label fw-bold" for="form3Example1w">Registration code</label>
                     <input type="text" id="form3Example1w" class="form-control border border-success" />
                  </div>

                </div>
                 <button type="submit" class="btn btn-success btn-lg mb-4 pd-2 pd-md-0" align="center">Submit</button>
              </div>

             

            </form>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>
