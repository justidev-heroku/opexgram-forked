.class public Lorg/telegram/ui/ArticleViewer$SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private index:I

.field private text:Ljava/lang/Object;


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

.method public static synthetic access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ArticleViewer$SearchResult;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->text:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ArticleViewer$SearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->text:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ArticleViewer$SearchResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->index:I

    .line 2
    .line 3
    return p1
.end method
