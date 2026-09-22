.class public final synthetic Lorg/telegram/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/u;->a:I

    iput-object p1, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity$3;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity$3;->a(Lorg/telegram/ui/LaunchActivity$3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity$12;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity$12;->a(Lorg/telegram/ui/LaunchActivity$12;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity$5;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$5;->a(Lorg/telegram/ui/IntroActivity$5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity$2;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$2;->a(Lorg/telegram/ui/IntroActivity$2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$4;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$4;->a(Lorg/telegram/ui/GroupStickersActivity$4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->b(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$19;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$19;->a(Lorg/telegram/ui/GroupCallActivity$19;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$2;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$2;->r(Lorg/telegram/ui/FiltersSetupActivity$2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilteredSearchView$6;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView$6;->a(Lorg/telegram/ui/FilteredSearchView$6;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$50;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$50;->a(Lorg/telegram/ui/DialogsActivity$50;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$11;->e(Lorg/telegram/ui/DialogsActivity$11;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$10;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$10;->e(Lorg/telegram/ui/DialogsActivity$10;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer$1;->i(Lorg/telegram/ui/ContentPreviewViewer$1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsActivity$1;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity$1;->a(Lorg/telegram/ui/ContactsActivity$1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity$1;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity$1;->a(Lorg/telegram/ui/ChatEditActivity$1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$SearchItemListener;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->b(Lorg/telegram/ui/ChatActivity$SearchItemListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->a(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->c(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->b(Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$87;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$87;->a(Lorg/telegram/ui/ChatActivity$87;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$23;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$23;->u(Lorg/telegram/ui/ChatActivity$23;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$21;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$21;->y(Lorg/telegram/ui/ChatActivity$21;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$138;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$138;->a(Lorg/telegram/ui/ChatActivity$138;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$136;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$136;->a(Lorg/telegram/ui/ChatActivity$136;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity$9;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$9;->q(Lorg/telegram/ui/ChannelAdminLogActivity$9;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity$7;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity$7;->a(Lorg/telegram/ui/CameraScanActivity$7;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->e(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;->a(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;->a(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$26;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$26;->a(Lorg/telegram/ui/ArticleViewer$26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
