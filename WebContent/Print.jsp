<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*,com.digitalbd.*,AllLayout.*" %>
<div class="ticket_print_section">
	<div class="rs_shadow single_ticket" style="background-image: url('images/ticket_bg.jpg');">
		<div class="ticket_header">
			<h2>Indian Railway Ticket</h2>
		</div>
		<%  %>
		<div class="ticket_inner">
			<div class="customer_part">
				<h4>
					<strong>Name of passenger</strong>
					<%=session.getAttribute("user_id") %>
				</h4>
				<div class="ticket_col_1">
					<table>
						<tr>
							<td>
								<strong>Train Name</strong>
								<span><%=session.getAttribute("tname") %></span>
								<strong>From</strong>
								<span><%=session.getAttribute("from")%></span>
								<strong>To</strong>
								<span><%=session.getAttribute("to")%></span>
							</td>
							<td class="wd_100px text_center">
								<strong>Train No</strong>
								<%=session.getAttribute("tno")%>
							</td>
							<td class="wd_100px text_center">
								<strong>Journey Date</strong>
									<%=session.getAttribute("date")%>
							</td>
							<td class="wd_100px text_center">
								<strong>Time</strong>
								<%=session.getAttribute("time")%>
							</td>
						</tr>
					</table>
					<table>
						<tr>
							<td>
								<strong>Class/Coach</strong>
								<span><%=session.getAttribute("coach")%></span>
							</td>
							<td  class="wd_100px text_center">
								<strong>Seat</strong>
								305
							</td>
							<td  class="text_center">
								<strong>Issue Date & Time</strong>
								10/10/2019
							</td>
							<td  class="wd_100px text_center">
								<strong>Fare</strong>
								<%=session.getAttribute("fare")%>
							</td>
							<td width="90"  class="text_center">
								<img class="qr_code" src="images/qr.png" alt="">
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="company_part">
				<h4>
					<strong>Name of passenger</strong>
					<%=session.getAttribute("user_id") %>
				</h4>
				<strong>Train Name</strong>
				<span><%=session.getAttribute("tname") %></span>
				<strong>Journey</strong>
				<span><%=session.getAttribute("from")%> To <%=session.getAttribute("to")%></span>
				<table>
					<tr>
						<td>
							<strong>Seat</strong>
						 20
						</td>
						<td>
							<strong>Date</strong>
							<%=session.getAttribute("date")%>
						</td>
						<td>
							<strong>Time</strong>
							<%=session.getAttribute("time")%>
						</td>
					</tr>
					<tr>
						<td>
							<strong>Fare</strong>
							<%=session.getAttribute("fare")%>
						</td>
						<td>
							<strong>Issue Date</strong>
							10/10/2019
						</td>
						
						<td>
						</td>
					</tr>
				</table>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="ticet_footer">
			<span>Have a nice journey.</span>
		</div>
	</div>
</div>