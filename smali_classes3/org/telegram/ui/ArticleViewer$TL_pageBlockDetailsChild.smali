.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockDetailsChild"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>()V

    return-void
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p1
.end method
