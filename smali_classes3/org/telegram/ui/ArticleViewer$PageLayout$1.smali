.class Lorg/telegram/ui/ArticleViewer$PageLayout$1;
.super Lorg/telegram/ui/ArticleViewer$WebpageListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$WebpageListView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$PageLayout$1;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 10
    .line 11
    return-void
.end method
