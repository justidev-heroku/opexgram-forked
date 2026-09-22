.class Lorg/telegram/ui/ArticleViewer$13;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field final synthetic val$parent:Lorg/telegram/ui/IArticleViewer;

.field final synthetic val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 24
    .line 25
    invoke-super {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->access$6800(Lorg/telegram/ui/ArticleViewer$DrawingText;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 26
    .line 27
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 61
    .line 62
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 71
    .line 72
    const v2, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x3fa66666    # 1.3f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-super {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
