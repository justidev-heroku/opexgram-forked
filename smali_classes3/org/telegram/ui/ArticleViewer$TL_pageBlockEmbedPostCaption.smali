.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;
.super Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockEmbedPostCaption"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>()V

    return-void
.end method

.method public static synthetic access$8602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 2
    .line 3
    return-object p1
.end method
