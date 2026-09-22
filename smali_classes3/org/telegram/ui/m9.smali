.class public final synthetic Lorg/telegram/ui/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/m9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/m9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/TodoItemMenu;->e(Lorg/telegram/ui/TodoItemMenu;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->k0(Lorg/telegram/ui/ProfileActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->u(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->o(Lorg/telegram/ui/PollItemMenu;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->A0(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->F(Lorg/telegram/ui/LoginActivity;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;->f(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditActivity;->Q(Lorg/telegram/ui/ChatEditActivity;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->Q(Landroid/content/Context;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->c(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->a(Lorg/telegram/ui/ProfileActivity$ListAdapter;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/m9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    iget-boolean v1, p0, Lorg/telegram/ui/m9;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->c(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
