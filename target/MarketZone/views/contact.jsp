<jsp:include page="/views/common/header.jsp"></jsp:include>
    <div id="wrapper" class="container">
        <section class="google_map">
            <iframe width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=74%2F6+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+S%C6%A1n+Tr%C3%A0,+%C4%90%C3%A0+N%E1%BA%B5ng,+Vi%E1%BB%87t+Nam&amp;aq=0&amp;oq=74%2F6+Nguyen+Van+Thoai+Da+Nang,+Viet+Nam&amp;sll=37.0625,-95.677068&amp;sspn=41.546728,79.013672&amp;ie=UTF8&amp;hq=&amp;hnear=74+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+Ng%C5%A9+H%C3%A0nh+S%C6%A1n,+Da+Nang,+Vietnam&amp;t=m&amp;ll=16.064537,108.24151&amp;spn=0.032992,0.039396&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
        </section>
        <section class="header_text sub">
            <h2><span>Contact Us</span></h2>
        </section>
        <section class="main-content">				
            <div class="row">				
                <div class="span5">
                    <div>
                        <h5>ADDITIONAL INFORMATION</h5>
                        <p><strong>Phone:</strong>&nbsp;(+65) xxxxxx<br>
                            <strong>Fax:</strong>&nbsp;(+65) xxxxxx<br>
                            <strong>Email:</strong>&nbsp;<a href="#">xxxx@gmail.com</a>								
                        </p>
                        <br/>
                        <h5>SECONDARY OFFICE IN SINGAPORE</h5>
                        <p><strong>Phone:</strong>&nbsp;(+65) xxxxx<br>
                            <strong>Fax:</strong>&nbsp;(+65) xxxxx<br>
                            <strong>Email:</strong>&nbsp;<a href="#">xxx@gmail.com</a>					
                        </p>
                    </div>
                </div>
                <div class="span7">
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                    <form method="post" action="#">
                        <fieldset>
                            <div class="clearfix">
                                <label for="name"><span>Name:</span></label>
                                <div class="input">
                                    <input tabindex="1" size="18" id="name" name="name" type="text" value="" class="input-xlarge" placeholder="Name">
                                </div>
                            </div>

                            <div class="clearfix">
                                <label for="email"><span>Email:</span></label>
                                <div class="input">
                                    <input tabindex="2" size="25" id="email" name="email" type="text" value="" class="input-xlarge" placeholder="Email Address">
                                </div>
                            </div>

                            <div class="clearfix">
                                <label for="message"><span>Message:</span></label>
                                <div class="input">
                                    <textarea tabindex="3" class="input-xlarge" id="message" name="body" rows="7" placeholder="Message"></textarea>
                                </div>
                            </div>

                            <div class="actions">
                                <button tabindex="3" type="submit" class="btn btn-inverse">Send message</button>
                            </div>
                        </fieldset>
                    </form>
                </div>				
            </div>
        </section>			
    <jsp:include page="/views/common/footer.jsp"></jsp:include>
    </div>
    <script src="${pageContext.request.contextPath}/themes/js/common.js"></script>		
</body>
</html>