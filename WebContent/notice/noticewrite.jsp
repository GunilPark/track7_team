<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="../header.jsp" %>
<section>
<div class="Write">

  <table>
    <colgroup>
       <col width="10%">
       <col width="90%">
    </colgroup>

    <tbody>
       <tr class="Title_row">
          <th>Title</th>
          <td>
            <input type="text" class="Title_input">
            <select>
              <option>공지</option>
              <option>광고</option>
            </select>
          </td>
        </tr>  
       
       <tr class="Content_row">
          <th>Content</th>
          <td><textarea class="Content_input"></textarea></td>
       </tr>  

       <tr class="Attach_row">
          <th>Attach</th>
          <td><input type="file" class="Attach_input"></td>
       </tr>   
       

    </tbody>
 </table>
</div>



</section>
<%@ include file="../footer.jsp" %>		
</body>
</html>

</section>
</body>
</html>