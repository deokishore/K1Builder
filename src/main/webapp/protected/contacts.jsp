<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<script type="text/javascript" src="/resources/js/forms.js"></script>



 <section id="contact-info" style="padding-bottom:0;">
        <div class="center">
            <h2>Contact Us!!</h2>
             <c:if test="${not empty clientInformationForm.clientInformationId}">
                    <h2>Thank you for contacting us, we will be in touch soon.</h2>
             </c:if>
        </div>
        <div class="gmap-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 map-content">
                        <ul class="row">
                            <li class="col-sm-6">
                                <address>
                                    <h5>Office Address</h5>
                                    <p>44 Glenlea Road <br>
                                    London, SE9 1DZ</p>
                                    <p>Mobile:44 7957 000714 <br>
                                    Email:contactus@k1builders.co.uk</p>
                                </address>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-8 col-sm-6">

                         <div class="contact-wrap">
                            <div class="status alert alert-success" style="display: none"></div>


                            <form:form id="contact-form" action="${pageContext.request.contextPath}/contactUsSave.htm" modelAttribute="clientInformationForm">
                                <input id="sourceSite" name="sourceSite" type="hidden" value="www.k1builders.co.uk"/>

                                    <div class="form-group">
                                        <label>Name *</label>
                                        <input type="text" name="firstName" class="form-control" required="required">
                                    </div>
                                    <div class="form-group">
                                        <label>Email *</label>
                                        <input type="email" name="email" class="form-control" required="required">
                                    </div>
                                    <div class="form-group">
                                        <label>Phone</label>
                                        <input type="number" name="mobilePhoneNumber" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label>Message *</label>
                                        <textarea name="message" id="message" required="required" class="form-control" rows="8"></textarea>
                                    </div>
                                     <div class="form-group">
                                        <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit Message</button>
                                    </div>

                            </form:form>
                        </div><!--/.row-->
                    </div>
                </div>
            </div>
        </div>
 </section>