.class Lorg/telegram/ui/ArticleViewer$ReportCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportCell"
.end annotation


# instance fields
.field private hasViews:Z

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private viewsTextView:Landroid/widget/TextView;

.field public final web:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->web:Z

    .line 7
    .line 8
    const/16 p1, 0x5a

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget p3, Lorg/telegram/messenger/R$string;->PreviewFeedbackAuto:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->PreviewFeedback2:I

    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v1, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    const/high16 v6, 0x42080000    # 34.0f

    .line 75
    .line 76
    const/16 v7, 0x33

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 p2, 0x13

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1, p2, v4, p3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v0, -0x1

    .line 123
    const/high16 v1, 0x42080000    # 34.0f

    .line 124
    .line 125
    const/16 v2, 0x33

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$17500(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setViews(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "Views"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v3, 0x22

    .line 92
    .line 93
    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
