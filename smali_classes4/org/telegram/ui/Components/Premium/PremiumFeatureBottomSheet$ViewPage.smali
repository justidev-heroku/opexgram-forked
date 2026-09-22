.class Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPage"
.end annotation


# instance fields
.field description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field featuresLayout:Landroid/widget/LinearLayout;

.field public position:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

.field title:Landroid/widget/TextView;

.field topHeader:Lorg/telegram/ui/Components/Premium/PagerHeaderView;

.field topView:Landroid/view/View;

.field topViewOnFullHeight:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;Landroid/content/Context;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->getViewForPosition(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p3, Lorg/telegram/ui/Components/Premium/PagerHeaderView;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topHeader:Lorg/telegram/ui/Components/Premium/PagerHeaderView;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1200(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v7, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v2, -0x1

    .line 68
    const/high16 v3, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v6, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 93
    .line 94
    const/high16 p3, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1400(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x2

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 121
    .line 122
    const/16 v5, 0x15

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    const/4 v1, -0x2

    .line 128
    const/4 v2, 0x1

    .line 129
    const/16 v3, 0x15

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lorg/telegram/ui/Components/Premium/BaseListPageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 15
    .line 16
    iget v1, v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->topGlobalOffset:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/telegram/ui/Components/Premium/BaseListPageView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/Components/Premium/BaseListPageView;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 16
    .line 17
    iget v2, v2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->topGlobalOffset:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/BaseListPageView;->setTopOffset(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 29
    .line 30
    iget v2, v2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->contentHeight:I

    .line 31
    .line 32
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topViewOnFullHeight:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public setFeatureDate(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)V
    .locals 11

    .line 1
    iget v0, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    if-eq v0, v6, :cond_e

    .line 14
    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1400(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v0, v6, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v6, Lorg/telegram/messenger/R$string;->AdditionalReactions:I

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 50
    .line 51
    sget v6, Lorg/telegram/messenger/R$string;->AdditionalReactionsDescription:I

    .line 52
    .line 53
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    .line 69
    .line 70
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 78
    .line 79
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAdsDescription2:I

    .line 80
    .line 81
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    if-ne v0, v6, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewTags:I

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 108
    .line 109
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewTagsDescription:I

    .line 110
    .line 111
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    if-ne v0, v6, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 138
    .line 139
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIconDescription2:I

    .line 140
    .line 141
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 166
    .line 167
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeedDescription2:I

    .line 168
    .line 169
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v6, 0x9

    .line 181
    .line 182
    if-ne v0, v6, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 196
    .line 197
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagementDescription2:I

    .line 198
    .line 199
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v1, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    .line 215
    .line 216
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 224
    .line 225
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToTextDescription2:I

    .line 226
    .line 227
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    if-ne v0, v6, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslations:I

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 254
    .line 255
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslationsDescription:I

    .line 256
    .line 257
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v6, 0x26

    .line 269
    .line 270
    if-ne v0, v6, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewEffects:I

    .line 275
    .line 276
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 284
    .line 285
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewEffectsDescription:I

    .line 286
    .line 287
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v6, 0x16

    .line 298
    .line 299
    if-ne v0, v6, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaper:I

    .line 304
    .line 305
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 313
    .line 314
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaperDescription:I

    .line 315
    .line 316
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v6, 0x17

    .line 327
    .line 328
    if-ne v0, v6, :cond_b

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 331
    .line 332
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColor:I

    .line 333
    .line 334
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 342
    .line 343
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColorDescription:I

    .line 344
    .line 345
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v6, 0x29

    .line 356
    .line 357
    if-ne v0, v6, :cond_c

    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 360
    .line 361
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisable:I

    .line 362
    .line 363
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 371
    .line 372
    sget v6, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisableDescription:I

    .line 373
    .line 374
    invoke-static {v6, v0}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v6, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->title:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 386
    .line 387
    iget-object v6, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->description:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topViewOnFullHeight:Z

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v6, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->title:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 407
    .line 408
    iget-object v6, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->description:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topViewOnFullHeight:Z

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->title:Landroid/widget/TextView;

    .line 421
    .line 422
    const-string v6, ""

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->topViewOnFullHeight:Z

    .line 433
    .line 434
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 454
    .line 455
    .line 456
    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 457
    .line 458
    const/16 v0, 0x28

    .line 459
    .line 460
    if-ne p1, v0, :cond_f

    .line 461
    .line 462
    const/4 p1, 0x1

    .line 463
    goto :goto_3

    .line 464
    :cond_f
    const/4 p1, 0x0

    .line 465
    :goto_3
    if-eqz p1, :cond_10

    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    new-instance v0, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 483
    .line 484
    .line 485
    new-array v0, v2, [Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;

    .line 486
    .line 487
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 494
    .line 495
    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1600(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-direct {v2, v6, v5, v7}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v0, v4

    .line 503
    .line 504
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_feature_unique:I

    .line 505
    .line 506
    sget v7, Lorg/telegram/messenger/R$string;->GiftsFeature1Title:I

    .line 507
    .line 508
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget v8, Lorg/telegram/messenger/R$string;->GiftsFeature1Text:I

    .line 513
    .line 514
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v2, v6, v7, v8}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    aget-object v6, v0, v4

    .line 524
    .line 525
    const/4 v7, -0x1

    .line 526
    const/4 v8, -0x2

    .line 527
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 541
    .line 542
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1700(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-direct {v2, v6, v5, v9}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v0, v5

    .line 550
    .line 551
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_feature_tradable:I

    .line 552
    .line 553
    sget v9, Lorg/telegram/messenger/R$string;->GiftsFeature2Title:I

    .line 554
    .line 555
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    sget v10, Lorg/telegram/messenger/R$string;->GiftsFeature2Text:I

    .line 560
    .line 561
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v2, v6, v9, v10}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    aget-object v6, v0, v5

    .line 571
    .line 572
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->this$0:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 586
    .line 587
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-direct {v2, v6, v5, v9}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 592
    .line 593
    .line 594
    aput-object v2, v0, v3

    .line 595
    .line 596
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_wear:I

    .line 597
    .line 598
    sget v6, Lorg/telegram/messenger/R$string;->GiftsFeature3Title:I

    .line 599
    .line 600
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    sget v9, Lorg/telegram/messenger/R$string;->GiftsFeature3Text:I

    .line 605
    .line 606
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v2, v5, v6, v9}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    aget-object v0, v0, v3

    .line 616
    .line 617
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v5, -0x1

    .line 629
    const/4 v6, -0x2

    .line 630
    const/4 v7, 0x0

    .line 631
    const/high16 v8, -0x3f800000    # -4.0f

    .line 632
    .line 633
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->featuresLayout:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    if-eqz p1, :cond_11

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$ViewPage;->description:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 657
    .line 658
    if-eqz p1, :cond_13

    .line 659
    .line 660
    const/high16 p1, 0x40c00000    # 6.0f

    .line 661
    .line 662
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    goto :goto_5

    .line 667
    :cond_13
    const/high16 p1, 0x41200000    # 10.0f

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :goto_5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 671
    .line 672
    return-void
.end method
