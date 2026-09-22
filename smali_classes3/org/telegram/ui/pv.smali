.class public final synthetic Lorg/telegram/ui/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/pv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pv;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/pv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/pv;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/pv;->c:Z

    iput-boolean p5, p0, Lorg/telegram/ui/pv;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZZ[Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/pv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pv;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/pv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/pv;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/pv;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/pv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/pv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pv;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/pv;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/pv;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/pv;->c:Z

    iget-boolean v4, p0, Lorg/telegram/ui/pv;->d:Z

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZZ[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pv;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/pv;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, p0, Lorg/telegram/ui/pv;->c:Z

    iget-boolean v3, p0, Lorg/telegram/ui/pv;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/pv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/ProfileActivity;->F(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
