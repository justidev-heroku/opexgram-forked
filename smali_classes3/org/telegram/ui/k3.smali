.class public final synthetic Lorg/telegram/ui/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/k3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SessionBottomSheet;->p(Lorg/telegram/ui/SessionBottomSheet;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->i(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->U5(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ArticleViewer;->L(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->f(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$15;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity$15;->c(Lorg/telegram/ui/ProfileActivity$15;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->i(Lorg/telegram/ui/GroupCallActivity$6;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->a(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/k3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/k3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
