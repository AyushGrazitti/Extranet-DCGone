﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CMSTemplates/HFSExtranet/KenticoMaster.master" AutoEventWireup="true" CodeFile="BlankPageTemplateWithTitleAndHero.aspx.cs" Inherits="HFSExtranet_BlankPageTemplateWithTitleAndHero" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MasterHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MasterBody" Runat="Server">
    
        <cms:CMSPagePlaceholder ID="plcZones" runat="server">
            <LayoutTemplate>
                <cms:CMSWebPartZone ID="zoneMain" runat="server" WidgetZoneType="Editor" />
            </LayoutTemplate>
        </cms:CMSPagePlaceholder>  
</asp:Content>

