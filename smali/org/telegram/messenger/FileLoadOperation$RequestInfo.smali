.class public Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field public cancelled:Z

.field public cancelling:Z

.field public chunkSize:I

.field public connectionType:I

.field private forceSmallChunk:Z

.field private offset:J

.field public requestStartTime:J

.field public requestToken:I

.field private response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

.field private responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

.field private responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

.field public whenCancelled:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->forceSmallChunk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->forceSmallChunk:Z

    .line 2
    .line 3
    return p1
.end method
