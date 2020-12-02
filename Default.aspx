<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Customer._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        

        <div class="row">

            <div class="form-group">
                 Type_document : <asp:Textbox runat="server" CssClass="form-control" ID="txtType_document"></asp:Textbox>
            </div>

            <div class="form-group">
                 Nro_document_customer : <asp:Textbox runat="server" CssClass="form-control" ID="Nro_document_customer"></asp:Textbox>
            </div>


            <div class="form-group">
                 Name_customer : <asp:Textbox runat="server" CssClass="form-control" ID="Name_customer"></asp:Textbox>
            </div>


            <div class="form-group">
                 email_customer : <asp:Textbox runat="server" CssClass="form-control" ID="email_customer"></asp:Textbox>
            </div>


            <div class="form-group">
                 telephone_customer : <asp:Textbox runat="server" CssClass="form-control" ID="telephone_customer"></asp:Textbox>
            </div>


            <div class="form-group">
                 sex_customer : <asp:Textbox runat="server" CssClass="form-control" ID="sex_customer"></asp:Textbox>
            </div>

            

            <asp:Button runat="server" CssClass="btn btn-default" ID="btnIngresar" Text="INGRESAR" Onclick="Unmaned_Click"/>




                                         
                                                                                                                                            


    </div>






    </div>


    <div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">INFORMACION</h4>
      </div>
      <div class="modal-body">

          <CENTER>

              <asp:Label runat="server" ID="lbInfo"></asp:Label>


          </CENTER>

        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
      </div>
    </div>

  </div>
</div>

            <script type="text/javascrip">

                function openModalInfo() {
                    $('#myModalInfo').modal('show');
                }

            </script>


</asp:Content>
