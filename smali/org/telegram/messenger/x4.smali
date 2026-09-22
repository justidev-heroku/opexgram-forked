.class public final synthetic Lorg/telegram/messenger/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ImageLoader$5;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public final synthetic f:[B

.field public final synthetic h:[B

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/x4;->a:Lorg/telegram/messenger/ImageLoader$5;

    iput p2, p0, Lorg/telegram/messenger/x4;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/x4;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/x4;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lorg/telegram/messenger/x4;->e:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p6, p0, Lorg/telegram/messenger/x4;->f:[B

    iput-object p7, p0, Lorg/telegram/messenger/x4;->h:[B

    iput-wide p8, p0, Lorg/telegram/messenger/x4;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/x4;->h:[B

    iget-wide v7, p0, Lorg/telegram/messenger/x4;->l:J

    iget-object v0, p0, Lorg/telegram/messenger/x4;->a:Lorg/telegram/messenger/ImageLoader$5;

    iget v1, p0, Lorg/telegram/messenger/x4;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/x4;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/x4;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/messenger/x4;->e:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v5, p0, Lorg/telegram/messenger/x4;->f:[B

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLoader$5;->e(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method
