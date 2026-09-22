.class Lorg/telegram/ui/ChannelAdminLogActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$102(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$300(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$102(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
