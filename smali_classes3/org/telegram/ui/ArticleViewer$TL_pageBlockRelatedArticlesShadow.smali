.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockRelatedArticlesShadow"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;


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
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>()V

    return-void
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 2
    .line 3
    return-object p1
.end method
