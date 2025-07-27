<!DOCTYPE html>
<html>
<head>
  <title>MiniStockView</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <h1>📈 MiniStockView</h1>

  <input type="text" id="stockSymbol" placeholder="Enter Stock Symbol (e.g. AAPL)">
  <button onclick="getStock()">Get Price</button>

  <div id="result"></div>

  <canvas id="chart" width="400" height="200"></canvas>

  <!-- Chart.js for drawing the graph -->
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

  <!-- Link to your JavaScript file -->
  <script src="script.js"></script>
</body>
</html>