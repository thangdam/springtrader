<tr>
    <td><%= translate("orderId") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].orderid %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("orderStatus") %></td>
    <% for(var i in orders) { %>
    <td>
        <span class="<%= (orders[i].orderstatus == 'closed' ? "completed" : "uncompleted") %>">
            <%= (orders[i].orderstatus == 'closed' ? translate("completed") : translate("pending")) %>
        </span>
    </td>
    <% } %>
</tr>
<tr>
    <td><%= translate("creationDate") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].opendate %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("completionDate") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].completiondate %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("transactionFee") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].orderfee %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("transactionType") %></td>
    <% for(var i in orders) { %>
    <td><%= translate(orders[i].ordertype) %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("symbol") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].quote.symbol %></td>
    <% } %>
</tr>
<tr>
    <td><%= translate("quantity") %></td>
    <% for(var i in orders) { %>
    <td><%= orders[i].quantity %></td>
    <% } %>
</tr>
