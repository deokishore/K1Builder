<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<script type="text/javascript" src="/resources/js/forms.js"></script>

<div class="block2 bg_fff">
    <!--==============================content================================-->
    <div class="main">
        <section id="content">
            <div class="container_24">
                <div class="wrapper indent stripe_box1">
                    <article class="grid_10">
                    	<h2>contact info</h2>
                        <h3 class="ind1">how to find us</h3>
                       <!-- <span class="map_wrapper">
                        <iframe id="map_canvas"  src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=127+Shooters+Hill+Road,+Lewisham+SE3,+United+Kingdom&amp;aq=0&amp;ie=UTF8&amp;hq=&amp;hnear=127+Shooters+Hill+Rd,+Greenwich,+Greater+London+SE3+8,+United+Kingdom&amp;t=m&amp;z=14&amp;vpsrc=0&amp;ll=51.474982,0.025406&amp;output=embed"></iframe>

                        </span>-->
                        <dl class="adress">
                          <dt><strong>47 Vermeer Court</strong></dt>
                          <dd><span>1 Rembrandt Close</dd>
                          <dd>London</dd>
                          <dd>E14 3XA</dd>
                          <!--<dd>T: 0208 8530293</dd>-->
                          <dd>M: +44- 7561420709</dd>
                          <dd>E: info@tridenttechnologies.co.uk</span></dd>
                        </dl>
                    </article>
                    <article class="grid_12 prefix_2">
                    	<h2>e-mail us</h2>
                        <h3 class="ind1">all enquiries welcome</h3>

                        <c:if test="${not empty clientInformationForm.clientInformationId}">
                            	<h2>Thank you for contacting us, we will be in touch soon</h2>
                        </c:if>


                        <form:form id="contact-form" action="${pageContext.request.contextPath}/contactUsSave.htm" modelAttribute="clientInformationForm">

                         <input id="sourceSite" name="sourceSite" type="hidden" value="www.k1builders.co.uk"/>

                         <fieldset>
                              <label class="name">
                                  <input type="text" name="firstName" value="Name">
                                  <span class="error">*This is not a valid name.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="email">
                                      <input type="text" name="email" value="E-mail">
                                  <span class="error">*This is not a valid email address.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="phone">
                                      <input type="text" name="mobilePhoneNumber" value="Phone">
                                  <span class="error">*This is not a valid phone number.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <label class="message">
                                      <textarea name="message" id="message">Message</textarea>
                                  <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span>
                              </label>
                              <div class="success">Contact form submitted!<br>
                                  <strong>We will be in touch soon.</strong>
                              </div>
                              <div class="buttons2">
                                  <button  type="submit" name="your_name" value="your_value" style="float: right; height:40px;width:100px">Send</button>

                              </div>
                          </fieldset>
                      </form:form>

                    </article>
                </div>
            </div>
        </section>
    </div>
</div>
