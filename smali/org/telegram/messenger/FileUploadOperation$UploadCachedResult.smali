.class Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadCachedResult"
.end annotation


# instance fields
.field private bytesOffset:J

.field private iv:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    .line 2
    .line 3
    return-object p1
.end method
