.class public final synthetic Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llg/e;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p5, p0, Llg/e;->e:Ljava/lang/Object;

    iput-object p7, p0, Llg/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Llg/e;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Llg/e;->b:Z

    iput-wide p1, p0, Llg/e;->c:J

    iput-object p4, p0, Llg/e;->l:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/e;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p2, p0, Llg/e;->b:Z

    iput-object p3, p0, Llg/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/e;->f:Ljava/lang/Object;

    iput-wide p5, p0, Llg/e;->c:J

    iput-object p7, p0, Llg/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Llg/e;->l:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Llg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/e;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v0, p0, Llg/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v0, p0, Llg/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v0, p0, Llg/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Llg/e;->l:Lorg/telegram/tgnet/TLObject;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, p0, Llg/e;->b:Z

    iget-wide v5, p0, Llg/e;->c:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView;->n(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/e;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v0, p0, Llg/e;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/e;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Llg/e;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-wide v1, p0, Llg/e;->c:J

    iget-object v4, p0, Llg/e;->l:Lorg/telegram/tgnet/TLObject;

    iget-boolean v8, p0, Llg/e;->b:Z

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/BotStarsActivity;->u(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
