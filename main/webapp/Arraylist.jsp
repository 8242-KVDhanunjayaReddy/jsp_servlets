<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h2>Product List</h2>
    <ul>
        <%

            java.util.ArrayList<String> products = new java.util.ArrayList<String>();
            products.add("Shirts");
            products.add("Pants");
            products.add("Kurta");
            products.add("Shoes");
            products.add("Jeans");
            for (int i = 0; i < products.size(); i++) {
                out.println("<li>" + products.get(i) + "</li>");
            }
        %>
    </ul>
</body>
</html>