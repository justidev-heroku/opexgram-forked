.class Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbGenerateInfo"
.end annotation


# instance fields
.field private big:Z

.field private filter:Ljava/lang/String;

.field private imageReceiverArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiverGuidsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parentDocument:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
