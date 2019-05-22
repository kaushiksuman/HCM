<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consultation_WebForm.aspx.cs" Inherits="UI_Layer.PL.Consultation_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <div>
       <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

<!------ Include the above in your HEAD tag ---------->



<div class="container">

  <div class="row">

    <div class="col-md-6 col-md-offset-3">

      <div class="panel panel-primary">

        <div class="panel-heading">Thank you for Sign Up!</div>

        <div class="panel-body">

          <form role="Form" method="post" action="" accept-charset="UTF-8">

   <div class="form-group">

    <label for="fname">Cosultation Id:-</label>

    <input type="text" id="Consultation_Id" class="form-control" name="Consultation_Id" placeholder="Example: John">

   </div>
              <div class="form-group">

    <label for="fname">Appointment Id:-</label>

    <input type="text" id="Consultation_Id" class="form-control" name="Consultation_Id" placeholder="Example: John">

   </div>


            <div class="form-group">

    <label for="lname">Appointment Id:-</label>

    <input type="text" id="lname" class="form-control" name="lname" placeholder="Example: Doe">

            </div>

   <div class="form-group">

    <label for="states">Patient Id:-</label>

    <select id="states" class="form-control" name="state">

    <option value="unknown">Unknown</option>

    <option value="alabama">Alabama</option>

    <option value="alaska">Alaska</option>

    <option value="arizona">Arizona</option>

    <option value="arkansas">Arkansas</option>

    <option value="california">California</option>

    <option value="colorado">Colorado</option>

    <option value="connecticut">Connecticut</option>

    <option value="delaware">Delaware</option>

    <option value="florida">Florida</option>

    <option value="georgia">Georgia</option>

    <option value="hawaii">Hawaii</option>

    <option value="idaho">Idaho</option>

    <option value="illinois">Illinois</option>

    <option value="indiana">Indiana</option>

    <option value="iowa">Iowa</option>

    <option value="kansas">Kansas</option>

    <option value="kentucky">Kentucky</option>

    <option value="louisiana">Louisiana</option>

    <option value="maine">Maine</option>

    <option value="maryland">Maryland</option>

    <option value="massachusetts">Massachusetts</option>

    <option value="michigan">Michigan</option>

    <option value="minnesota">Minnesota</option>

    <option value="mississippi">Mississippi</option>

    <option value="missouri">Missouri</option>

    <option value="montana">Montana</option>

    <option value="nebraska">Nebraska</option>

    <option value="nevada">Nevada</option>

    <option value="new hampshire">New Hampshire</option>

    <option value="new jersey">New Jersey</option>

    <option value="new mexico">New Mexico</option>

    <option value="new york">New York</option>

    <option value="north carolina">North Carolina</option>

    <option value="north dakota">North Dakota</option>

    <option value="ohio">Ohio</option>

    <option value="oklahoma">Oklahoma</option>

    <option value="oregon">Oregon</option>

    <option value="pennsylvania">Pennsylvania</option>

    <option value="rhode island">Rhode Island</option>

    <option value="south carolina">South Carolina</option>

    <option value="south dakota">South Dakota</option>

    <option value="tennessee">Tennessee</option>

    <option value="texas">Texas</option>

    <option value="utah">Utah</option>

    <option value="vermont">Vermont</option>

    <option value="virginia">Virginia</option>

    <option value="washington">Washington</option>

    <option value="west virginia">West Virginia</option>

    <option value="wisconsin">Wisconsin</option>

    <option value="wyoming">Wyoming</option>

    </select>

            </div>

            <div class="form-group">

    <label for="Consultation_Date">Consultation Date:-</label>

    <select id="Consultation_Date" class="form-control" name="Consultation_Date">

    

    </select>

   </div>

   <div class="form-group">

    <label for="Consultation_Date">Consultation Time:-</label>

    <input type="text" id="Consultation_Time" class="form-control" name="Consultation_Time" placeholder="Example: 22/01/2018">

            </div>

   <div class="form-group">

    <label for="Prescription">Prescription:-</label>

    <input type="Prescription" id="Prescription" class="form-control" name="Prescription" placeholder=" ">

            </div>

          </div>

   <div class="form-group">

    <label for="Feedback">FeedBack:-</label>

    <input type="Feedback" id="Feedback" class="form-control" name="Feedback" placeholder=" ">

            </div>


            </div>

   <div class="form-group text-center">

    <button type="submit" class="btn btn-primary btn-lg" id="submitbtn" name="submit">Sign up!</button>

            </div>

          </form>

        </div>

      </div>

    </div>

  </div>

</div>
   </div>
</body>
</html>
