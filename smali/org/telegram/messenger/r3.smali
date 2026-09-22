.class public final synthetic Lorg/telegram/messenger/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FileUploadOperation;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/r3;->a:Lorg/telegram/messenger/FileUploadOperation;

    iput p2, p0, Lorg/telegram/messenger/r3;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/r3;->c:[I

    iput p4, p0, Lorg/telegram/messenger/r3;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/r3;->e:[B

    iput p6, p0, Lorg/telegram/messenger/r3;->f:I

    iput p7, p0, Lorg/telegram/messenger/r3;->g:I

    iput p8, p0, Lorg/telegram/messenger/r3;->h:I

    iput-wide p9, p0, Lorg/telegram/messenger/r3;->i:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    iget v7, p0, Lorg/telegram/messenger/r3;->h:I

    iget-wide v8, p0, Lorg/telegram/messenger/r3;->i:J

    iget-object v0, p0, Lorg/telegram/messenger/r3;->a:Lorg/telegram/messenger/FileUploadOperation;

    iget v1, p0, Lorg/telegram/messenger/r3;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/r3;->c:[I

    iget v3, p0, Lorg/telegram/messenger/r3;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/r3;->e:[B

    iget v5, p0, Lorg/telegram/messenger/r3;->f:I

    iget v6, p0, Lorg/telegram/messenger/r3;->g:I

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/FileUploadOperation;->i(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
