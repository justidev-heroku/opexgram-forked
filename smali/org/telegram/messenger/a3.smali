.class public final synthetic Lorg/telegram/messenger/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/a3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/a3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/a3;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/a3;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/messenger/a3;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/a3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/a3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/a3;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/a3;->n:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/a3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;[ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/a3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/a3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/a3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/a3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/a3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/a3;->n:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/a3;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/messenger/a3;->c:Z

    iput-boolean p8, p0, Lorg/telegram/messenger/a3;->d:Z

    iput-object p9, p0, Lorg/telegram/messenger/a3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/a3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Z

    iget-object v0, p0, Lorg/telegram/messenger/a3;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object v6, p0, Lorg/telegram/messenger/a3;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/messenger/a3;->c:Z

    iget-boolean v8, p0, Lorg/telegram/messenger/a3;->d:Z

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->T(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;[ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/a3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FileLoader$1;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v0, p0, Lorg/telegram/messenger/a3;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [B

    iget-object v0, p0, Lorg/telegram/messenger/a3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, p0, Lorg/telegram/messenger/a3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/FileUploadOperation;

    iget-boolean v2, p0, Lorg/telegram/messenger/a3;->c:Z

    iget-object v3, p0, Lorg/telegram/messenger/a3;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/messenger/a3;->d:Z

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/FileLoader$1;->b(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
