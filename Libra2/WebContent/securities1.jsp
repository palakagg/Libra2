<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


 <!doctype html>
<html>
<head>
  <title>Network | Label alignment</title>

<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js"></script> 
  <script src="http://cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js"></script> 
 

  <script type="text/javascript" src="C:/Users/Grad57/git/Libra2/Libra2/WebContent/static/vis-network.min.css"></script>
  <link href="C:/Users/Grad57/git/Libra2/Libra2/WebContent/static/vis-network.min.css" rel="stylesheet" type="text/css" />

  <style type="text/css">
    #mynetwork {
      width: 600px;
      height: 400px;
      border: 1px solid lightgray;
    }
    p {
      max-width:600px;
    }
  </style>
  
</head>

<body>



<div id="mynetwork"></div>
<pre id="eventSpan"></pre>

<script type="text/javascript">
  // create an array with nodes
  var nodes = [
    {id: 1, label: 'Citi'},
    {id: 2, label: 'Deutche'},
    {id: 3, label: 'Goldman Sacchs'},// font: {'face': 'Monospace', align: 'left'}},
    {id: 4, label: 'JP Morgan'},
    //{id: 5, label: 'Node 5\nLeft-Aligned box', shape: 'box',
    // font: {'face': 'Monospace', align: 'left'}}
  ];

  // create an array with edges
  var edges = [
    {from: 3, to: 4, label: 'Quantity: 22000\n Price: 101.20',     font: {align: 'top'}},
    {from: 1, to: 3, label: 'Quantity: 2000\n Price: 99.80',        font: {align: 'top'}},
    {from: 3, to: 4, label: 'Quantity: 10000\n Price: 100.10', font: {align: 'top'}},
    {from: 4, to: 2, label: 'Quantity: 30000\n Price: 102.00',     font: {align: 'top'}}
  ];

  // create a network
  var container = document.getElementById('mynetwork');
  var data = {
    nodes: nodes,
    edges: edges
  };
  var options = {physics:false};
  var network = new vis.Network(container, data, options);

    network.on("click", function (params) {
        params.event = "[original event]";
        document.getElementById('eventSpan').innerHTML = '<h2>Click event:</h2>' + JSON.stringify(params, null, 4);
    });
</script>

<h1><span class="blue">&lt;</span>Table<span class="blue">&gt;</span> <span class="yellow">Responsive</pan></h1>
<h2>Created with love by <a href="http://pablogarciafernandez.com" target="_blank">Pablo García Fernández</a></h2>

<table class="container">
	<thead>
		<tr>
			<th><h1>Sites</h1></th>
			<th><h1>Views</h1></th>
			<th><h1>Clicks</h1></th>
			<th><h1>Average</h1></th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>Google</td>
			<td>9518</td>
			<td>6369</td>
			<td>01:32:50</td>
		</tr>
		<tr>
			<td>Twitter</td>
			<td>7326</td>
			<td>10437</td>
			<td>00:51:22</td>
		</tr>
		<tr>
			<td>Amazon</td>
			<td>4162</td>
			<td>5327</td>
			<td>00:24:34</td>
		</tr>
    <tr>
			<td>LinkedIn</td>
			<td>3654</td>
			<td>2961</td>
			<td>00:12:10</td>
		</tr>
    <tr>
			<td>CodePen</td>
			<td>2002</td>
			<td>4135</td>
			<td>00:46:19</td>
		</tr>
    <tr>
			<td>GitHub</td>
			<td>4623</td>
			<td>3486</td>
			<td>00:31:52</td>
		</tr>
	</tbody>
</table>



</body>
</html>
 