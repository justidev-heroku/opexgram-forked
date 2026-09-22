.class public Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebpageAdapter"
.end annotation


# instance fields
.field private anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsParent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/tl/TL_iv$textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final calculateContentHeightRunnable:Ljava/lang/Runnable;

.field private channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

.field private context:Landroid/content/Context;

.field private currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public fullHeight:I

.field private isRtl:Z

.field public itemHeights:[I

.field private localBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:Z

.field private photoBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private searchTextOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sumItemHeights:[I

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private textToBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance p1, Lorg/telegram/ui/mw;

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 93
    .line 94
    iput-boolean p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5402(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 12
    .line 13
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 49
    .line 50
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 51
    .line 52
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 65
    .line 66
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 80
    .line 81
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$9200(Lorg/telegram/ui/ArticleViewer;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9208(Lorg/telegram/ui/ArticleViewer;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 122
    .line 123
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    if-ge v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$9200(Lorg/telegram/ui/ArticleViewer;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 146
    .line 147
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9208(Lorg/telegram/ui/ArticleViewer;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 164
    .line 165
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method private addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v7, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lorg/telegram/ui/ArticleViewer;->access$8300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_17

    .line 45
    .line 46
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 51
    .line 52
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 53
    .line 54
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v8, " "

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "[\\[\\]\\(\\)\\{\\}]"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "-"

    .line 113
    .line 114
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    instance-of v6, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    instance-of v6, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 162
    .line 163
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 169
    .line 170
    iget-wide v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    neg-int v4, v4

    .line 181
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->mid:I

    .line 182
    .line 183
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 184
    .line 185
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 191
    .line 192
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 193
    .line 194
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 198
    .line 199
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 200
    .line 201
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->access$8400(Lorg/telegram/ui/ArticleViewer;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 216
    .line 217
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const-wide/16 v11, 0x3e8

    .line 224
    .line 225
    div-long/2addr v6, v11

    .line 226
    long-to-int v4, v6

    .line 227
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 228
    .line 229
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 232
    .line 233
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 237
    .line 238
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 239
    .line 240
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 241
    .line 242
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x3

    .line 245
    .line 246
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 247
    .line 248
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 249
    .line 250
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 255
    .line 256
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 257
    .line 258
    or-int/lit16 v4, v4, 0x300

    .line 259
    .line 260
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 261
    .line 262
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 263
    .line 264
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 265
    .line 266
    invoke-direct {v4, v5, v2, v9, v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_32

    .line 298
    .line 299
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    const-string v4, " - "

    .line 312
    .line 313
    invoke-static {v0, v4, v2}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    instance-of v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    move-object v0, v3

    .line 341
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 342
    .line 343
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_32

    .line 350
    .line 351
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 352
    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v8, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->quoteLevels:I

    .line 358
    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 362
    .line 363
    if-lez v4, :cond_c

    .line 364
    .line 365
    :cond_b
    iget-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v11, 0x1

    .line 370
    goto :goto_1

    .line 371
    :cond_d
    const/4 v11, 0x0

    .line 372
    :goto_1
    iput v6, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 373
    .line 374
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const/4 v13, 0x0

    .line 381
    :goto_2
    if-ge v13, v12, :cond_32

    .line 382
    .line 383
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 390
    .line 391
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 397
    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 401
    .line 402
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 403
    .line 404
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_f
    add-int/lit8 v4, v7, 0x1

    .line 425
    .line 426
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 427
    .line 428
    shl-int v4, v10, v7

    .line 429
    .line 430
    or-int/2addr v4, v8

    .line 431
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->quoteLevels:I

    .line 432
    .line 433
    add-int/lit8 v4, v12, -0x1

    .line 434
    .line 435
    if-ne v13, v4, :cond_10

    .line 436
    .line 437
    if-eqz v11, :cond_10

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_3

    .line 441
    :cond_10
    const/4 v4, 0x0

    .line 442
    :goto_3
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 443
    .line 444
    move/from16 v4, p3

    .line 445
    .line 446
    move/from16 v5, p4

    .line 447
    .line 448
    move/from16 v6, p5

    .line 449
    .line 450
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 451
    .line 452
    .line 453
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_11
    instance-of v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    move-object v0, v3

    .line 462
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 463
    .line 464
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_32

    .line 471
    .line 472
    iput v6, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 473
    .line 474
    :goto_5
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ge v9, v3, :cond_15

    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 489
    .line 490
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    .line 491
    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 496
    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 500
    .line 501
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 502
    .line 503
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_13
    iput v10, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 524
    .line 525
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sub-int/2addr v4, v10

    .line 532
    if-ne v9, v4, :cond_14

    .line 533
    .line 534
    iput-boolean v10, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 535
    .line 536
    :cond_14
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_15
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 548
    .line 549
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 562
    .line 563
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 564
    .line 565
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_32

    .line 574
    .line 575
    :cond_16
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    .line 576
    .line 577
    invoke-direct {v2, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->access$8602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 584
    .line 585
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 586
    .line 587
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_17
    instance-of v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 594
    .line 595
    if-eqz v5, :cond_19

    .line 596
    .line 597
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 598
    .line 599
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    .line 600
    .line 601
    invoke-direct {v0, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$8802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    sub-int/2addr v4, v10

    .line 614
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    :goto_7
    if-ge v9, v0, :cond_18

    .line 624
    .line 625
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 626
    .line 627
    invoke-direct {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 631
    .line 632
    iput v9, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 633
    .line 634
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_18
    if-nez p5, :cond_32

    .line 643
    .line 644
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    .line 645
    .line 646
    invoke-direct {v0, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$8802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_19
    instance-of v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 659
    .line 660
    if-eqz v5, :cond_1a

    .line 661
    .line 662
    move-object v7, v3

    .line 663
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 664
    .line 665
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    :goto_8
    if-ge v9, v8, :cond_32

    .line 672
    .line 673
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 674
    .line 675
    invoke-direct {v3, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 679
    .line 680
    .line 681
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 688
    .line 689
    invoke-static {v3, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 693
    .line 694
    invoke-static {v4, v0, v3}, Lorg/telegram/ui/ArticleViewer;->access$9000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    add-int/lit8 v4, p3, 0x1

    .line 699
    .line 700
    move/from16 v5, p4

    .line 701
    .line 702
    move/from16 v6, p5

    .line 703
    .line 704
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 705
    .line 706
    .line 707
    move v12, v5

    .line 708
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1a
    move/from16 v12, p4

    .line 714
    .line 715
    const-string v13, "%d."

    .line 716
    .line 717
    const-string v14, ".%d"

    .line 718
    .line 719
    if-eqz v4, :cond_24

    .line 720
    .line 721
    move-object v15, v3

    .line 722
    check-cast v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 723
    .line 724
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 725
    .line 726
    invoke-direct {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v15, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->pageBlockList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 730
    .line 731
    iput v12, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    .line 732
    .line 733
    iget-object v3, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/4 v4, 0x0

    .line 740
    :goto_9
    if-ge v4, v3, :cond_32

    .line 741
    .line 742
    iget-object v5, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 749
    .line 750
    new-instance v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 751
    .line 752
    invoke-direct {v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>()V

    .line 753
    .line 754
    .line 755
    iput v4, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    .line 756
    .line 757
    iput-object v2, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 758
    .line 759
    iget-boolean v11, v15, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->ordered:Z

    .line 760
    .line 761
    if-eqz v11, :cond_1c

    .line 762
    .line 763
    iget-boolean v11, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 764
    .line 765
    if-eqz v11, :cond_1b

    .line 766
    .line 767
    add-int/lit8 v11, v4, 0x1

    .line 768
    .line 769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    new-array v9, v10, [Ljava/lang/Object;

    .line 776
    .line 777
    aput-object v11, v9, v17

    .line 778
    .line 779
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iput-object v9, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1b
    const/16 v17, 0x0

    .line 787
    .line 788
    add-int/lit8 v9, v4, 0x1

    .line 789
    .line 790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    new-array v11, v10, [Ljava/lang/Object;

    .line 795
    .line 796
    aput-object v9, v11, v17

    .line 797
    .line 798
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iput-object v9, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    const/16 v17, 0x0

    .line 806
    .line 807
    const-string v9, "\u2022"

    .line 808
    .line 809
    iput-object v9, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    .line 810
    .line 811
    :goto_a
    iget-object v9, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    instance-of v9, v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 817
    .line 818
    if-eqz v9, :cond_1d

    .line 819
    .line 820
    move-object v9, v5

    .line 821
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 822
    .line 823
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 824
    .line 825
    iput-object v11, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 826
    .line 827
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 828
    .line 829
    iput-boolean v11, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 830
    .line 831
    iget-boolean v9, v9, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 832
    .line 833
    iput-boolean v9, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_1d
    instance-of v9, v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 837
    .line 838
    if-eqz v9, :cond_1f

    .line 839
    .line 840
    move-object v9, v5

    .line 841
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 842
    .line 843
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 844
    .line 845
    iput-boolean v11, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 846
    .line 847
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 848
    .line 849
    iput-boolean v11, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 850
    .line 851
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_1e

    .line 858
    .line 859
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 867
    .line 868
    iput-object v9, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_1e
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 872
    .line 873
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v9, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 877
    .line 878
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v8, v9, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v9, v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 884
    .line 885
    :cond_1f
    :goto_b
    move-object v9, v5

    .line 886
    if-eqz v7, :cond_20

    .line 887
    .line 888
    move-object v5, v0

    .line 889
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 890
    .line 891
    move v11, v3

    .line 892
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    invoke-direct {v3, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v3, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 906
    .line 907
    .line 908
    add-int/lit8 v5, v12, 0x1

    .line 909
    .line 910
    move/from16 v6, p5

    .line 911
    .line 912
    move-object v10, v2

    .line 913
    move/from16 v19, v4

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move/from16 v4, p3

    .line 918
    .line 919
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_20
    move-object v10, v2

    .line 924
    move v11, v3

    .line 925
    move/from16 v19, v4

    .line 926
    .line 927
    if-nez v19, :cond_21

    .line 928
    .line 929
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 930
    .line 931
    invoke-static {v2, v0, v6}, Lorg/telegram/ui/ArticleViewer;->access$9100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    :cond_21
    move-object v3, v6

    .line 936
    add-int/lit8 v5, v12, 0x1

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    move/from16 v4, p3

    .line 941
    .line 942
    move/from16 v6, p5

    .line 943
    .line 944
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 945
    .line 946
    .line 947
    :goto_c
    instance-of v1, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 948
    .line 949
    if-eqz v1, :cond_23

    .line 950
    .line 951
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 952
    .line 953
    iget-object v1, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v2, 0x1

    .line 960
    :goto_d
    if-ge v2, v1, :cond_23

    .line 961
    .line 962
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 963
    .line 964
    invoke-direct {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v4, v9, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 974
    .line 975
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 976
    .line 977
    iput-object v10, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 978
    .line 979
    if-eqz v7, :cond_22

    .line 980
    .line 981
    move-object v4, v0

    .line 982
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 983
    .line 984
    new-instance v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-direct {v5, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v5, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 998
    .line 999
    .line 1000
    move-object v4, v3

    .line 1001
    move-object v3, v5

    .line 1002
    add-int/lit8 v5, v12, 0x1

    .line 1003
    .line 1004
    move/from16 v6, p5

    .line 1005
    .line 1006
    move/from16 v20, v1

    .line 1007
    .line 1008
    move/from16 v21, v2

    .line 1009
    .line 1010
    move-object/from16 v22, v4

    .line 1011
    .line 1012
    move-object/from16 v1, p0

    .line 1013
    .line 1014
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    move/from16 v4, p3

    .line 1017
    .line 1018
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v3, v22

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_22
    move/from16 v20, v1

    .line 1025
    .line 1026
    move/from16 v21, v2

    .line 1027
    .line 1028
    move-object/from16 v22, v3

    .line 1029
    .line 1030
    add-int/lit8 v5, v12, 0x1

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move/from16 v4, p3

    .line 1037
    .line 1038
    move/from16 v6, p5

    .line 1039
    .line 1040
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 1041
    .line 1042
    .line 1043
    :goto_e
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v2, v21, 0x1

    .line 1049
    .line 1050
    move/from16 v1, v20

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_23
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    add-int/lit8 v4, v19, 0x1

    .line 1056
    .line 1057
    move-object v2, v10

    .line 1058
    move v3, v11

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v10, 0x1

    .line 1061
    const/4 v11, 0x0

    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :cond_24
    instance-of v2, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 1065
    .line 1066
    if-eqz v2, :cond_32

    .line 1067
    .line 1068
    move-object v9, v3

    .line 1069
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 1070
    .line 1071
    new-instance v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 1072
    .line 1073
    invoke-direct {v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iput-object v9, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->pageBlockOrderedList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 1077
    .line 1078
    iput v12, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    .line 1079
    .line 1080
    iget-object v2, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    const/4 v15, 0x0

    .line 1087
    :goto_f
    if-ge v15, v11, :cond_32

    .line 1088
    .line 1089
    iget-object v2, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 1096
    .line 1097
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1098
    .line 1099
    invoke-direct {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput v15, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    .line 1103
    .line 1104
    iput-object v10, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 1105
    .line 1106
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 1112
    .line 1113
    const-string v5, "."

    .line 1114
    .line 1115
    if-eqz v4, :cond_29

    .line 1116
    .line 1117
    move-object v4, v2

    .line 1118
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 1119
    .line 1120
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1121
    .line 1122
    iput-object v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1123
    .line 1124
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 1125
    .line 1126
    iput-boolean v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 1127
    .line 1128
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 1129
    .line 1130
    iput-boolean v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 1131
    .line 1132
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_26

    .line 1139
    .line 1140
    iget-boolean v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 1141
    .line 1142
    if-eqz v4, :cond_25

    .line 1143
    .line 1144
    add-int/lit8 v4, v15, 0x1

    .line 1145
    .line 1146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const/4 v5, 0x1

    .line 1151
    new-array v6, v5, [Ljava/lang/Object;

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    aput-object v4, v6, v17

    .line 1156
    .line 1157
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_25
    const/4 v5, 0x1

    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    add-int/lit8 v4, v15, 0x1

    .line 1168
    .line 1169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    new-array v6, v5, [Ljava/lang/Object;

    .line 1174
    .line 1175
    aput-object v4, v6, v17

    .line 1176
    .line 1177
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_26
    iget-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 1185
    .line 1186
    if-eqz v6, :cond_27

    .line 1187
    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v6, v4, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1217
    .line 1218
    :cond_28
    :goto_10
    move-object/from16 v19, v2

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    goto/16 :goto_12

    .line 1223
    .line 1224
    :cond_29
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 1225
    .line 1226
    if-eqz v4, :cond_28

    .line 1227
    .line 1228
    move-object v4, v2

    .line 1229
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 1230
    .line 1231
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 1232
    .line 1233
    iput-boolean v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 1234
    .line 1235
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 1236
    .line 1237
    iput-boolean v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 1238
    .line 1239
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-nez v6, :cond_2a

    .line 1246
    .line 1247
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    move-object/from16 v19, v2

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1257
    .line 1258
    iput-object v6, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1259
    .line 1260
    move-object/from16 v2, v19

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_2a
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 1264
    .line 1265
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 1269
    .line 1270
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput-object v8, v6, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 1274
    .line 1275
    iput-object v6, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1276
    .line 1277
    :goto_11
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_2c

    .line 1284
    .line 1285
    iget-boolean v4, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 1286
    .line 1287
    if-eqz v4, :cond_2b

    .line 1288
    .line 1289
    add-int/lit8 v4, v15, 0x1

    .line 1290
    .line 1291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/4 v6, 0x1

    .line 1296
    new-array v5, v6, [Ljava/lang/Object;

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    aput-object v4, v5, v17

    .line 1301
    .line 1302
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_2b
    const/4 v6, 0x1

    .line 1310
    const/16 v17, 0x0

    .line 1311
    .line 1312
    add-int/lit8 v4, v15, 0x1

    .line 1313
    .line 1314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    new-array v5, v6, [Ljava/lang/Object;

    .line 1319
    .line 1320
    aput-object v4, v5, v17

    .line 1321
    .line 1322
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1327
    .line 1328
    goto :goto_13

    .line 1329
    :cond_2c
    const/16 v17, 0x0

    .line 1330
    .line 1331
    iget-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    .line 1332
    .line 1333
    if-eqz v6, :cond_2d

    .line 1334
    .line 1335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v6, v4, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :goto_12
    move-object/from16 v2, v19

    .line 1367
    .line 1368
    :goto_13
    if-eqz v7, :cond_2e

    .line 1369
    .line 1370
    move-object v4, v0

    .line 1371
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1372
    .line 1373
    new-instance v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-direct {v5, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v5, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v5, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1387
    .line 1388
    .line 1389
    move-object v3, v5

    .line 1390
    add-int/lit8 v5, v12, 0x1

    .line 1391
    .line 1392
    move/from16 v4, p3

    .line 1393
    .line 1394
    move/from16 v6, p5

    .line 1395
    .line 1396
    move/from16 v19, v7

    .line 1397
    .line 1398
    const/16 v18, 0x1

    .line 1399
    .line 1400
    move-object v7, v2

    .line 1401
    move-object/from16 v2, p1

    .line 1402
    .line 1403
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :cond_2e
    move/from16 v19, v7

    .line 1408
    .line 1409
    const/16 v18, 0x1

    .line 1410
    .line 1411
    move-object v7, v2

    .line 1412
    if-nez v15, :cond_2f

    .line 1413
    .line 1414
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 1415
    .line 1416
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/ArticleViewer;->access$9100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :cond_2f
    add-int/lit8 v5, v12, 0x1

    .line 1421
    .line 1422
    move-object/from16 v2, p1

    .line 1423
    .line 1424
    move/from16 v4, p3

    .line 1425
    .line 1426
    move/from16 v6, p5

    .line 1427
    .line 1428
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 1429
    .line 1430
    .line 1431
    :goto_14
    instance-of v1, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 1432
    .line 1433
    if-eqz v1, :cond_31

    .line 1434
    .line 1435
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 1436
    .line 1437
    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/4 v2, 0x1

    .line 1444
    :goto_15
    if-ge v2, v1, :cond_31

    .line 1445
    .line 1446
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1447
    .line 1448
    invoke-direct {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1458
    .line 1459
    iput-object v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1460
    .line 1461
    iput-object v10, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 1462
    .line 1463
    if-eqz v19, :cond_30

    .line 1464
    .line 1465
    move-object v4, v0

    .line 1466
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1467
    .line 1468
    new-instance v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    invoke-direct {v5, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-static {v5, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v5, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1482
    .line 1483
    .line 1484
    move-object v4, v3

    .line 1485
    move-object v3, v5

    .line 1486
    add-int/lit8 v5, v12, 0x1

    .line 1487
    .line 1488
    move/from16 v16, v1

    .line 1489
    .line 1490
    move/from16 v20, v2

    .line 1491
    .line 1492
    move-object/from16 v21, v4

    .line 1493
    .line 1494
    move-object/from16 v22, v6

    .line 1495
    .line 1496
    move-object/from16 v1, p0

    .line 1497
    .line 1498
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    move/from16 v4, p3

    .line 1501
    .line 1502
    move/from16 v6, p5

    .line 1503
    .line 1504
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v3, v21

    .line 1508
    .line 1509
    goto :goto_16

    .line 1510
    :cond_30
    move/from16 v16, v1

    .line 1511
    .line 1512
    move/from16 v20, v2

    .line 1513
    .line 1514
    move-object/from16 v21, v3

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    add-int/lit8 v5, v12, 0x1

    .line 1519
    .line 1520
    move-object/from16 v1, p0

    .line 1521
    .line 1522
    move-object/from16 v2, p1

    .line 1523
    .line 1524
    move/from16 v4, p3

    .line 1525
    .line 1526
    move/from16 v6, p5

    .line 1527
    .line 1528
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    .line 1530
    .line 1531
    :goto_16
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v2, v20, 0x1

    .line 1537
    .line 1538
    move/from16 v1, v16

    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :catchall_0
    move-exception v0

    .line 1542
    throw v0

    .line 1543
    :cond_31
    const/16 v22, 0x0

    .line 1544
    .line 1545
    add-int/lit8 v15, v15, 0x1

    .line 1546
    .line 1547
    move-object/from16 v1, p0

    .line 1548
    .line 1549
    move/from16 v7, v19

    .line 1550
    .line 1551
    goto/16 :goto_f

    .line 1552
    .line 1553
    :cond_32
    :goto_17
    return-void
.end method

.method private addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$0(I[I[I)V

    return-void
.end method

.method private bindBlockToHolder(ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p3

    .line 24
    :goto_0
    const/16 v1, 0x5c

    .line 25
    .line 26
    if-eq p1, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-eq p1, v1, :cond_9

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    .line 46
    .line 47
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 56
    .line 57
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 66
    .line 67
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 76
    .line 77
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLObject;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    .line 88
    .line 89
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 90
    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    :goto_1
    sub-int/2addr p5, v2

    .line 97
    if-ne p4, p5, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 107
    .line 108
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    .line 117
    .line 118
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 129
    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p2, 0x0

    .line 135
    :goto_2
    sub-int/2addr p5, v2

    .line 136
    if-ne p4, p5, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_5
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 146
    .line 147
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 156
    .line 157
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    .line 166
    .line 167
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 174
    .line 175
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 176
    .line 177
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 186
    .line 187
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 194
    .line 195
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    .line 196
    .line 197
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 204
    .line 205
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 206
    .line 207
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 214
    .line 215
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 216
    .line 217
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    .line 226
    .line 227
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_12
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 242
    .line 243
    if-nez p4, :cond_6

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v8, 0x0

    .line 248
    :goto_3
    const/4 v6, 0x0

    .line 249
    move v7, p6

    .line 250
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 258
    .line 259
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 260
    .line 261
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_14
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 268
    .line 269
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    .line 270
    .line 271
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_15
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 278
    .line 279
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    .line 280
    .line 281
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_16
    move v4, p6

    .line 288
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 289
    .line 290
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 291
    .line 292
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 295
    .line 296
    iget-object p2, p2, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 297
    .line 298
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 299
    .line 300
    invoke-virtual {p2, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    move-object v3, p2

    .line 305
    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 306
    .line 307
    if-nez p4, :cond_7

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    const/4 v5, 0x0

    .line 312
    :goto_4
    sub-int/2addr p5, v2

    .line 313
    if-ne p4, p5, :cond_8

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    :goto_5
    move-object v1, p1

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v6, 0x0

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 325
    .line 326
    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setParentBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_17
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 331
    .line 332
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 333
    .line 334
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_18
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 341
    .line 342
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 343
    .line 344
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_19
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 351
    .line 352
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_1a
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 356
    .line 357
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 364
    .line 365
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 366
    .line 367
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 374
    .line 375
    check-cast p1, Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p3, "unsupported block "

    .line 380
    .line 381
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 396
    .line 397
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockMathCell;

    .line 398
    .line 399
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    return p1

    .line 37
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    return p1

    .line 43
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    return p1

    .line 49
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    return p1

    .line 55
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    return p1

    .line 62
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    return p1

    .line 69
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    return p1

    .line 76
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    return p1

    .line 83
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 p1, 0xc

    .line 88
    .line 89
    return p1

    .line 90
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    return p1

    .line 97
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/16 p1, 0xe

    .line 102
    .line 103
    return p1

    .line 104
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    const/16 p1, 0xf

    .line 109
    .line 110
    return p1

    .line 111
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    const/16 p1, 0x10

    .line 116
    .line 117
    return p1

    .line 118
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 119
    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    const/16 p1, 0x11

    .line 123
    .line 124
    return p1

    .line 125
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    const/16 p1, 0x12

    .line 130
    .line 131
    return p1

    .line 132
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 133
    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    const/16 p1, 0x13

    .line 137
    .line 138
    return p1

    .line 139
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 140
    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    const/16 p1, 0x14

    .line 144
    .line 145
    return p1

    .line 146
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 147
    .line 148
    if-eqz v0, :cond_15

    .line 149
    .line 150
    const/16 p1, 0x15

    .line 151
    .line 152
    return p1

    .line 153
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 154
    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    const/16 p1, 0x16

    .line 158
    .line 159
    return p1

    .line 160
    :cond_16
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 161
    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    return p1

    .line 167
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 168
    .line 169
    if-eqz v0, :cond_18

    .line 170
    .line 171
    const/16 p1, 0x18

    .line 172
    .line 173
    return p1

    .line 174
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    const/16 p1, 0x19

    .line 179
    .line 180
    return p1

    .line 181
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 182
    .line 183
    if-eqz v0, :cond_1a

    .line 184
    .line 185
    const/16 p1, 0x1a

    .line 186
    .line 187
    return p1

    .line 188
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    .line 189
    .line 190
    if-eqz v0, :cond_1b

    .line 191
    .line 192
    const/16 p1, 0x1c

    .line 193
    .line 194
    return p1

    .line 195
    :cond_1b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 196
    .line 197
    if-eqz v0, :cond_1c

    .line 198
    .line 199
    const/16 p1, 0x5c

    .line 200
    .line 201
    return p1

    .line 202
    :cond_1c
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 203
    .line 204
    if-eqz v0, :cond_1d

    .line 205
    .line 206
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_1d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 218
    .line 219
    if-eqz v0, :cond_1e

    .line 220
    .line 221
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 222
    .line 223
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_1e
    const/16 p1, 0x64

    .line 231
    .line 232
    return p1

    .line 233
    :cond_1f
    :goto_0
    const/4 p1, 0x1

    .line 234
    return p1
.end method

.method private isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$8300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->access$8300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(I[I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int v9, v1, v2

    .line 31
    .line 32
    new-array v10, v9, [I

    .line 33
    .line 34
    new-array v11, v9, [I

    .line 35
    .line 36
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 39
    .line 40
    aget-object v1, v1, v8

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v12, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v15, v9, :cond_a

    .line 72
    .line 73
    iget-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-nez v15, :cond_3

    .line 78
    .line 79
    aput v8, v10, v8

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, v15, -0x1

    .line 85
    .line 86
    move v4, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v15

    .line 89
    :goto_3
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt v4, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 103
    .line 104
    :goto_4
    move-object v3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :goto_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    .line 115
    .line 116
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    .line 123
    .line 124
    aput v1, v10, v15

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-direct {v0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/i;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v13, v14}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v10, v15

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iput v0, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    .line 163
    .line 164
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    .line 169
    .line 170
    :cond_8
    :goto_7
    add-int/lit8 v0, v15, -0x1

    .line 171
    .line 172
    if-gez v0, :cond_9

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    aget v0, v11, v0

    .line 177
    .line 178
    :goto_8
    aget v1, v10, v15

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    aput v0, v11, v15

    .line 182
    .line 183
    aget v0, v10, v15

    .line 184
    .line 185
    add-int v16, v16, v0

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    new-instance v0, Lorg/telegram/ui/du;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object v3, v10

    .line 198
    move-object v4, v11

    .line 199
    move/from16 v2, v16

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 9

    .line 42
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 44
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 45
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 46
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 47
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 50
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 51
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 54
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 55
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 58
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 59
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 60
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 62
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 63
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 64
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 67
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 68
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_6

    .line 69
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 71
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 72
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-eqz v0, :cond_7

    .line 73
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 74
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 75
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 76
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 77
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 78
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 79
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 80
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 81
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 82
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1c

    .line 83
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_9

    .line 85
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 86
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 87
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 88
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 89
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 90
    :cond_9
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_b

    .line 91
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 92
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_a

    .line 93
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 94
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 95
    :cond_a
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_1c

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 97
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_d

    .line 98
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 99
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_c

    .line 100
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 101
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 102
    :cond_c
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_1c

    .line 103
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 104
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v0, :cond_e

    .line 105
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 106
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 107
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 108
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 109
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 110
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1c

    .line 111
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    if-eqz v0, :cond_f

    .line 113
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 114
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 115
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 116
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 117
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 118
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    if-eqz v0, :cond_10

    .line 119
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 120
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 121
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 122
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_11

    .line 123
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 124
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 125
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 126
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 127
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 128
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_12

    .line 129
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 130
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 131
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 132
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_1c

    .line 133
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_13

    .line 135
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 136
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 137
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 138
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 139
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 140
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_14

    .line 141
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 142
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 143
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 144
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 145
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 146
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v0, :cond_15

    .line 147
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 148
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 149
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 150
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 151
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 152
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_17

    .line 153
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 154
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 155
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 156
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_1c

    .line 157
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 158
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_16

    .line 159
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 160
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 161
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v7, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 162
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-eqz v0, :cond_18

    .line 163
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 164
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 165
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 166
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_19

    .line 167
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 168
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 169
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    if-eqz v0, :cond_1a

    .line 170
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 171
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 172
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 173
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_1b

    .line 174
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 175
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 176
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 177
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 178
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 179
    :cond_1b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz v0, :cond_1c

    .line 180
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 181
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 182
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_1c
    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 4
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 6
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz p1, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 8
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz p1, :cond_4

    .line 9
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 10
    :cond_4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz p1, :cond_5

    .line 11
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 12
    :cond_5
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    if-eqz p1, :cond_6

    .line 13
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 14
    :cond_6
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    if-eqz p1, :cond_7

    .line 15
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 16
    :cond_7
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz p1, :cond_8

    .line 17
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 18
    :cond_8
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_10

    .line 20
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_9
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz p1, :cond_a

    .line 22
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 23
    :cond_a
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz p1, :cond_b

    .line 24
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 25
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz p1, :cond_c

    .line 26
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 27
    :cond_c
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz p1, :cond_d

    .line 28
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 29
    :cond_d
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    if-eqz p1, :cond_10

    .line 30
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 31
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :try_start_0
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v1, :cond_e

    .line 35
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 36
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_e
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_f

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_f
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 41
    throw p1

    :cond_10
    :goto_2
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->access$8300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public calculateContentHeight()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7ffffffe

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$Page;->web:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x5b

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const/16 p1, 0x5a

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    move v4, p2

    .line 8
    if-ltz v4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ge v4, p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const p1, 0x7ffffffe

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, -0x10000

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p2, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockMathCell;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, p1}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p1, p2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 97
    .line 98
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 119
    .line 120
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 141
    .line 142
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 151
    .line 152
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 162
    .line 163
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 173
    .line 174
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 184
    .line 185
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 205
    .line 206
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 216
    .line 217
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 227
    .line 228
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    .line 234
    .line 235
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 238
    .line 239
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 249
    .line 250
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 260
    .line 261
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 271
    .line 272
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_16
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 282
    .line 283
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_17
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_18
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 303
    .line 304
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    .line 309
    .line 310
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 313
    .line 314
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_1a
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 323
    .line 324
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 330
    .line 331
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 334
    .line 335
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 342
    .line 343
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_1d
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    .line 350
    .line 351
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_1e
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 358
    .line 359
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 362
    .line 363
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_1f
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 368
    .line 369
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 372
    .line 373
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;

    .line 378
    .line 379
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    const/4 p2, 0x2

    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_1
    new-instance p2, Ln4/b1;

    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    const/4 v2, -0x2

    .line 392
    invoke-direct {p2, v1, v2}, Ln4/b1;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 399
    .line 400
    .line 401
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 402
    .line 403
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-object p2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 408
    .line 409
    .line 410
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->views:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;->setViews(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public resetCachedHeights()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedWidth:I

    .line 22
    .line 23
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->cachedHeight:I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
