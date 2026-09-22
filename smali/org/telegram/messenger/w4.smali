.class public final synthetic Lorg/telegram/messenger/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/w4;->c:I

    iput-object p2, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/messenger/w4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lz/f;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    iput-wide p6, p0, Lorg/telegram/messenger/w4;->b:J

    iput p8, p0, Lorg/telegram/messenger/w4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/tgnet/TLRPC$Chat;[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/messenger/w4;->b:J

    iput p7, p0, Lorg/telegram/messenger/w4;->c:I

    iput-object p8, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz/f;

    iget-wide v6, p0, Lorg/telegram/messenger/w4;->b:J

    iget v8, p0, Lorg/telegram/messenger/w4;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->a1(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lz/f;JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    iget-wide v5, p0, Lorg/telegram/messenger/w4;->b:J

    iget v7, p0, Lorg/telegram/messenger/w4;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->Q4(Lorg/telegram/messenger/MessagesController;[ZLorg/telegram/tgnet/TLRPC$Chat;[Ljava/lang/Runnable;JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/w4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v0, p0, Lorg/telegram/messenger/w4;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lorg/telegram/messenger/w4;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [B

    iget-wide v7, p0, Lorg/telegram/messenger/w4;->b:J

    iget v1, p0, Lorg/telegram/messenger/w4;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/ImageLoader$5;->d(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
