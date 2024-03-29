<a href="#" data-toggle="modal" data-target="#bannerformmodal">Load me</a>

<div class="modal fade bannerformmodal" tabindex="-1" role="dialog" aria-labelledby="bannerformmodal" aria-hidden="true" id="bannerformmodal">
<div class="modal-dialog modal-sm">
        <div class="modal-content">
          <div class="modal-content">
                <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Contact Form</h4>
                </div>
                <div class="modal-body">
                     <form id="requestacallform" method="POST" name="requestacallform">

                                <div class="form-group">
                                    <div class="input-group">                               
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <input id="first_name" type="text" class="form-control" placeholder="First Name" name="first_name"/>
                                    </div>
                              </div>
                              <div class="form-group">
                                    <div class="input-group">                               
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <input id="last_name" type="text" class="form-control" placeholder="Last Name" name="last_name"/>
                                    </div>
                              </div>
                                <div class="form-group">
                                    <div class="input-group">                               
                                    <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                    <input id="email1" type="text" class="form-control" placeholder="Email" name="email1" onchange="validateEmailAdd();"/>
                                    </div>
                              </div>
                              <div class="form-group">
                                    <div class="input-group">                               
                                    <span class="input-group-addon"><i class="fa fa-group"></i></span>
                                    <input id="company_name_c" type="text" class="form-control" placeholder="Company Name" name="company_name_c"/>
                                    </div>
                              </div>
                                <div class="form-group">
                                    <div class="input-group">                               
                                    <span class="input-group-addon"><i class="fa fa-phone"></i></span>
                                    <input id="phone_mobile" type="text" class="form-control" placeholder="Mobile" name="phone_mobile"/>
                                    </div>
                              </div>
                            <div class="form-group">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="fa fa-building-o"></i></span>
                                        <select class="form-control" name="monthly_rental" class="selectpicker">
                                            <option>How many seats do you have available?</option>
                                            <option>10-50</option>
                                            <option>50-100</option>
                                            <option>100-200</option>
                                            <option>200-500</option>
                                            <option>500+</option>
                                        </select>
                                    </div>
                            </div>
                                <div class="control-group">
                                    <div class="controls">                     
                                        <textarea id="description" type="text" name="description"  placeholder="Description"></textarea>
                                    </div>
                                </div>

                            </form>
                  </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-blue">Submit</button>
              </div>          
        </div>
        </div>
      </div>
    </div>