.class public final synthetic Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llg/g;->b:Z

    iput-object p3, p0, Llg/g;->e:Ljava/lang/Object;

    iput-wide p4, p0, Llg/g;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;ZJI)V
    .locals 0

    .line 2
    iput p6, p0, Llg/g;->a:I

    iput-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Llg/g;->b:Z

    iput-wide p4, p0, Llg/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;JZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Llg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/g;->c:J

    iput-boolean p4, p0, Llg/g;->b:Z

    iput-object p5, p0, Llg/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Llg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-object v0, p0, Llg/g;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    iget-wide v2, p0, Llg/g;->c:J

    iget-boolean v4, p0, Llg/g;->b:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/JoinGroupAlert;->x(Lorg/telegram/ui/Components/JoinGroupAlert;JZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llg/g;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v8, p0, Llg/g;->b:Z

    iget-wide v9, p0, Llg/g;->c:J

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->K(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llg/g;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, p0, Llg/g;->c:J

    iget-boolean v7, p0, Llg/g;->b:Z

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->B0(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/g;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object p1, p0, Llg/g;->e:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    move-object v7, v12

    iget-boolean v12, p0, Llg/g;->b:Z

    move-object v9, v7

    iget-wide v6, p0, Llg/g;->c:J

    move-object v8, v11

    move-object v11, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/BotStarsActivity;->f(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
