.class public Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedBufferData"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public flags:I

.field public index:I

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->flags:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->offset:I

    .line 20
    .line 21
    return-void
.end method
