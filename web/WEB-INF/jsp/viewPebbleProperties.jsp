<div class="contentItem">

  <div class="contentItemLinks">
    <a href="./help/configuration.html" target="_blank">Help</a>
  </div>

  <div class="title">Pebble properties</div>
  <div class="subtitle">&nbsp;</div>

  <div class="contentItemBody">
    <form name="propertiesForm" action="savePebbleProperties.secureaction" method="POST" accept-charset="${blog.characterEncoding}">
    <table>
      <tr>
        <td colspan="2">
          <b>General properties</b>
        </td>
      </tr>

      <tr>
        <td>
          Name
        </td>
        <td>
          <input type="text" name="name" size="40" value="${blog.name}">
        </td>
      </tr>

      <tr>
        <td>
          Description
        </td>
        <td>
          <input type="text" name="description" size="40" value="${blog.description}">
        </td>
      </tr>

      <tr>
        <td>
          Author
        </td>
        <td>
          <input type="text" name="author" size="40" value="${blog.author}">
        </td>
      </tr>

      <tr>
        <td>
          Maximum recent blog entries
        </td>
        <td>
          <pebble:select name="recentBlogEntriesOnHomePage" items="${numbers}" selected="${blog.recentBlogEntriesOnHomePage}" />
        </td>
      </tr>

      <tr>
        <td colspan="2">
          <br />
          <b>Internationalization and localization</b>
        </td>
      </tr>

      <tr>
        <td>
          Country
        </td>
        <td>
          <pebble:select name="country" items="${countries}" selected="${blog.country}" />
        </td>
      </tr>

      <tr>
        <td>
          Language
        </td>
        <td>
          <pebble:select name="language" items="${languages}" selected="${blog.language}" />
        </td>
      </tr>

      <tr>
        <td>
          Time zone
        </td>
        <td>
          <pebble:select name="timeZone" items="${timeZones}" selected="${blog.timeZoneId}" />
        </td>
      </tr>

      <tr>
        <td>
          Character encoding
        </td>
        <td>
          <pebble:select name="characterEncoding" items="${characterEncodings}" selected="${blog.characterEncoding}" />
        </td>
      </tr>

      <tr>
        <td align="right" colspan="2">
          <input name="submit" type="submit" Value="Save Properties">
        </td>
      </tr>

    </table>
    </form>
  </div>

</div>