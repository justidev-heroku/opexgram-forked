.class public Lorg/telegram/ui/SettingsActivity$SettingCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SettingsActivity$SettingCell$Background;,
        Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;
    }
.end annotation


# instance fields
.field private final iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

.field private iconBottomColor:I

.field private final iconLayout:Landroid/widget/FrameLayout;

.field private iconTopColor:I

.field private final iconView:Landroid/widget/ImageView;

.field private final mini:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;

.field private twoLines:Z

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/SettingsActivity$SettingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    iput-boolean v3, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->mini:Z

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconLayout:Landroid/widget/FrameLayout;

    .line 7
    new-instance v5, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-direct {v5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    .line 9
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v6, 0x18

    const/16 v7, 0x11

    .line 10
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->textLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance v7, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    .line 17
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/high16 v12, 0x40800000    # 4.0f

    .line 18
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 19
    invoke-static {v5, v7, v8, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0x12

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 23
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_0

    const/16 v15, 0xc

    goto :goto_0

    :cond_0
    const/16 v15, 0x12

    :goto_0
    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x17

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 24
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    const/16 v14, 0x9

    goto :goto_1

    :cond_1
    const/16 v14, 0x12

    :goto_1
    const/4 v15, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    const/16 v12, 0x9

    goto :goto_2

    :cond_3
    const/16 v12, 0x12

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    const/16 v11, 0x13

    const/4 v13, 0x0

    .line 26
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_4

    const/16 v13, 0xc

    goto :goto_3

    :cond_4
    const/16 v13, 0x12

    :goto_3
    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x17

    const/4 v14, 0x0

    .line 27
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell;->updateColors()V

    return-void
.end method

.method private updateIconTint()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconTopColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBottomColor:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/r0;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->mini:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x42300000    # 44.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->twoLines:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x42700000    # 60.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->textLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->mini:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x41400000    # 12.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/high16 v2, 0x41b00000    # 22.0f

    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconTopColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBottomColor:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity$SettingCell;->updateIconTint()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/lit8 p3, p2, 0x1

    .line 73
    .line 74
    iput-boolean p3, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->twoLines:Z

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p6}, Lorg/telegram/ui/SettingsActivity$SettingCell;->setValue(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->subtitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->valueView:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$SettingCell;->iconBackground:Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->updateColors()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity$SettingCell;->updateIconTint()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
