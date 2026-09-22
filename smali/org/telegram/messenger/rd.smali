.class public final synthetic Lorg/telegram/messenger/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/rd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/rd;->b:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/rd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/messenger/rd;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/rd;->b:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/rd;->c:Z

    iput-object p6, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/rd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/rd;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/rd;->c:Z

    iput-object p5, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/rd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v5, p0, Lorg/telegram/messenger/rd;->b:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/rd;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->w(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/messenger/rd;->b:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/rd;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/NotificationsController;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    iget-boolean v4, p0, Lorg/telegram/messenger/rd;->b:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/rd;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->t(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/rd;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/rd;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iget-boolean v5, p0, Lorg/telegram/messenger/rd;->b:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/rd;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->P2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
