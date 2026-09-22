.class Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12002(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12100(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/IArticleViewer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/IArticleViewer;->canStartSelection(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12100(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/IArticleViewer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12200(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$12300(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$0:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
