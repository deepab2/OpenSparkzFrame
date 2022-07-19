# OpenSparkzFrame

A description of this package.

<h1>Installation</h1>
<p style="text-align: justify;">To install OpenSparkzFrame package via Xcode:</p>
<p style="text-align: justify;"></p>
<ul>
    <li style="text-align: justify;">Go to File -&gt; Add Packages</li>
    <li style="text-align: justify;">Then search for <a href="https://github.com/deepab2/OpenSparkzFrame.git">https://github.com/deepab2/OpenSparkzFrame.git</a></li>
    <li style="text-align: justify;">Then, under <strong>Rules</strong>, make sure <strong>Up to Next Major</strong> is selected.</li>
    <li style="text-align: justify;">Choose the version you want then click Next.</li>
</ul>
<p style="text-align: justify;"><strong><span style="font-size: 18px;"><u>1. &nbsp; &nbsp; Implementation</u></span></strong></p>
<ul>
    <li style="text-align: justify;">Pass accessToken in .swift file in which you want to import/use the CardView()</li>
</ul>
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp;<strong><em>let&nbsp;</em></strong><em>ViewController = <strong>self</strong>.storyboard?.instantiateViewController(withIdentifier: &quot;ViewController&quot;) <strong>as</strong>! ViewController</em></p>
<p style="text-align: justify;"><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ViewController.accessToken = ACCESS_TOKEN</em></p>
<p style="text-align: justify;"><em><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self</strong>.navigationController?.pushViewController(ViewController, animated: <strong>true</strong>)</em></p>
<ul style="list-style-type: square;">
    <li style="text-align: justify;">import OpenSparkzFrame in .swift file</li>
</ul>
<ul>
    <li style="text-align: justify;">Create an instance of CardView:&nbsp;</li>
</ul>
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>var cardView = CardView()</em></p>
<p style="text-align: justify;"><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;var accessToken = &quot;&quot;</em></p>
<ul style="list-style-type: square;">
    <li style="text-align: justify;">Give frame and add Delegate of CardView in ViewDidload:</li>
</ul>
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView = CardView(frame: CGRect(x: 10, y: 150.0, width: self.view.frame.size.width - &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;20.0, height: 290.0))</em></p>
<p style="text-align: justify;"><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cardView.cardDeleagte = self</em></p>
<p style="text-align: justify;"><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.view.addSubview(cardView) </em></p>
<ul style="list-style-type: square;">
    <li style="text-align: justify;">Delegate Methods:</li>
</ul>
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp; &nbsp; Add Delegate in View controller and use all the required methoods for a callback from SDK</p>
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>func resultStatus(result: [String : Any]?)</em></p>
<p style="text-align: justify;"><em>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;func networkStatus(status : Bool)</em></p>
<ul style="list-style-type: square;">
    <li>Enable Default loader(Optional):</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Show your loader if SDK default loader is not enabled</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.enableDefaultLoader = true</em></p>
<ul style="list-style-type: square;">
    <li>Configure get Card token API endpoint(Optional):</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.configureGetAddCardEndPoint(&ldquo;endpoint&rdquo;)</em></p>
<ul style="list-style-type: square;">
    <li>Configure register Card API endpoint(Optional):</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.configureRegisterCardEndPoint(&ldquo;endpoint&rdquo;)</em></p>
<ul style="list-style-type: square;">
    <li>&nbsp;Register Card:</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.registerCard(accessToken: &ldquo;accessToken&rdquo;)</em></p>
<p><strong><u><span style="font-size: 18px;">2. &nbsp; &nbsp; Customisation in Card View UIControls</span></u></strong></p>
<ul>
    <li>Change text label color</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.defaultTextColor = .black</em></p>
<ul>
    <li>Change card background color</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>cardView.backgroundColor = .black</em></p>
<ul>
    <li>Change border color of card &amp; expiry edittext is in focus</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>cardView.activeBorderColor = .black</em></p>
<ul>
    <li>Change border color of Complete component, Card edittext &amp; expiry edit text view</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>cardView.defaultBorderColor = .black</em></p>
<ul>
    <li>Change text color of card and expiry edit text view</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<em>cardView.defaultEditTextColor = .black</em></p>
<ul>
    <li>Change color of error message below card and expiry edit text view</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.errorTextColor = .black</em></p>
<ul>
    <li>Change the font family for texts</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <em>cardView.fontFamily = UIFont.init(name: &quot;&quot;, size: 12.0)</em></p>
<p><br></p>

