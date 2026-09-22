.class public Lorg/telegram/ui/Cells/NotificationsCheckCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animationsEnabled:Z

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private currentHeight:I

.field private drawLine:Z

.field private imageView:Landroid/widget/ImageView;

.field private isMultiline:Z

.field private multilineValueTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textPadding:I

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x46

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    .line 5
    iput-object v2, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    move/from16 v5, p3

    .line 7
    iput v5, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    if-eqz p4, :cond_0

    const/16 v6, 0x40

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 8
    :goto_0
    iput v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textPadding:I

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz p4, :cond_2

    .line 9
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    or-int/lit8 v12, v9, 0x10

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    .line 14
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    :goto_2
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    :goto_3
    or-int/lit8 v13, v10, 0x30

    const/high16 v10, 0x42a00000    # 80.0f

    if-eqz v9, :cond_5

    const/high16 v14, 0x42a00000    # 80.0f

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    const/16 v11, 0x40

    goto :goto_4

    :cond_6
    move/from16 v11, p2

    :goto_4
    int-to-float v11, v11

    move v14, v11

    :goto_5
    const/16 v11, 0xd

    iget v12, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    const/16 v15, 0x46

    const/4 v5, 0x2

    invoke-static {v12, v15, v5, v11}, Lhb/a;->d(IIII)I

    move-result v11

    int-to-float v11, v11

    if-eqz v9, :cond_8

    if-eqz p4, :cond_7

    const/16 v9, 0x40

    goto :goto_6

    :cond_7
    move/from16 v9, p2

    :goto_6
    int-to-float v9, v9

    move/from16 v16, v9

    goto :goto_7

    :cond_8
    const/high16 v16, 0x42a00000    # 80.0f

    :goto_7
    const/16 v17, 0x0

    move v15, v11

    const/16 v9, 0x46

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v16, 0x140

    .line 23
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v13, 0x3f0ccccd    # 0.55f

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 25
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 26
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x5

    goto :goto_8

    :cond_9
    const/4 v13, 0x3

    :goto_8
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 27
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 29
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_a

    const/4 v14, 0x5

    goto :goto_9

    :cond_a
    const/4 v14, 0x3

    :goto_9
    or-int/lit8 v17, v14, 0x30

    if-eqz v13, :cond_b

    const/high16 v18, 0x42a00000    # 80.0f

    goto :goto_b

    :cond_b
    if-eqz p4, :cond_c

    const/16 v14, 0x40

    goto :goto_a

    :cond_c
    move/from16 v14, p2

    :goto_a
    int-to-float v14, v14

    move/from16 v18, v14

    :goto_b
    if-eqz p4, :cond_d

    const/4 v14, 0x2

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    rsub-int/lit8 v14, v14, 0x1d

    iget v15, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    invoke-static {v15, v9, v5, v14}, Lhb/a;->d(IIII)I

    move-result v14

    int-to-float v14, v14

    if-eqz v13, :cond_f

    if-eqz p4, :cond_e

    const/16 v13, 0x40

    goto :goto_d

    :cond_e
    move/from16 v13, p2

    :goto_d
    int-to-float v13, v13

    move/from16 v20, v13

    goto :goto_e

    :cond_f
    const/high16 v20, 0x42a00000    # 80.0f

    :goto_e
    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v19, v14

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 31
    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v8, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_10

    const/4 v8, 0x5

    goto :goto_f

    :cond_10
    const/4 v8, 0x3

    :goto_f
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_11

    const/4 v11, 0x5

    goto :goto_10

    :cond_11
    const/4 v11, 0x3

    :goto_10
    or-int/lit8 v14, v11, 0x30

    if-eqz v8, :cond_12

    const/high16 v15, 0x42a00000    # 80.0f

    goto :goto_12

    :cond_12
    if-eqz p4, :cond_13

    const/16 v11, 0x40

    goto :goto_11

    :cond_13
    move/from16 v11, p2

    :goto_11
    int-to-float v11, v11

    move v15, v11

    :goto_12
    if-eqz p4, :cond_14

    const/4 v11, 0x2

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    rsub-int/lit8 v11, v11, 0x26

    iget v12, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    invoke-static {v12, v9, v5, v11}, Lhb/a;->d(IIII)I

    move-result v5

    int-to-float v5, v5

    if-eqz v8, :cond_16

    if-eqz p4, :cond_15

    const/16 v8, 0x40

    goto :goto_14

    :cond_15
    move/from16 v8, p2

    :goto_14
    int-to-float v10, v8

    move/from16 v17, v10

    goto :goto_15

    :cond_16
    const/high16 v17, 0x42a00000    # 80.0f

    :goto_15
    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v3, Lorg/telegram/ui/Cells/NotificationsCheckCell$1;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell$1;-><init>(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v3, v1, v2, v5, v5}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-static {}, Lec/s;->z()I

    move-result v8

    const/16 v2, 0x28

    invoke-static {v2}, Lec/s;->y(I)I

    move-result v2

    int-to-float v9, v2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_17

    goto :goto_16

    :cond_17
    const/4 v6, 0x5

    :goto_16
    or-int/lit8 v10, v6, 0x10

    const/high16 v13, 0x41a80000    # 21.0f

    const/4 v14, 0x0

    const/high16 v11, 0x41a80000    # 21.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private opexgramHaptic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "toggle_on"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "toggle_off"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->needDivider:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v3, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v4, 0x42800000    # 64.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x42800000    # 64.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    move v6, v1

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v7, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x42800000    # 64.0f

    .line 53
    .line 54
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_2
    sub-int/2addr v1, v3

    .line 61
    int-to-float v8, v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v9, v1

    .line 68
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 80
    .line 81
    const/high16 v3, 0x42980000    # 76.0f

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v3, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v3, v2, v4}, Ld8/e;->p(FII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v12, v1

    .line 110
    int-to-float v13, v2

    .line 111
    add-int/2addr v1, v4

    .line 112
    int-to-float v14, v1

    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    int-to-float v15, v1

    .line 119
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->animationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->opexgramHaptic(Z)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->opexgramHaptic(Z)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiline(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    return-void
.end method

.method public setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZ)V

    return-void
.end method

.method public setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->animationsEnabled:Z

    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    .line 7
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setMultiline(Z)V

    .line 8
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3, p2, p8}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 11
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iput-boolean p7, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->needDivider:Z

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public valueFitsOneLine(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-gtz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    if-gtz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textPadding:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x50

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0
.end method
