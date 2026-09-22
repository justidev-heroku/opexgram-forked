.class public final synthetic Lorg/telegram/ui/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/mc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/mc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity;->j(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->U0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->w0(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/m9;

    check-cast p1, Lx4/f;

    invoke-static {v0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->r(Lorg/telegram/ui/m9;Lx4/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lx4/f;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->B(Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->setSeenUsers(Ljava/util/List;)Lorg/telegram/ui/Components/ReactedUsersListView;

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$PageLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->a(Lorg/telegram/ui/ArticleViewer$PageLayout;Ljava/lang/Float;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/mc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$8;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$8;->a(Lorg/telegram/ui/ChatUsersActivity$8;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
