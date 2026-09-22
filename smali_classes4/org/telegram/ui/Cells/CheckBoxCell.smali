.class public Lorg/telegram/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;
    }
.end annotation


# instance fields
.field private animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final checkBox:Landroid/view/View;

.field private checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkBoxSize:I

.field private checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private click1Container:Landroid/view/View;

.field private click2Container:Landroid/view/View;

.field private collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

.field private collapsedArrow:Landroid/view/View;

.field private final currentType:I

.field private isMultiline:Z

.field public itemId:I

.field private linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textAnimated:Z

.field private textView:Landroid/view/View;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    iput v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 7
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const/16 v9, 0x13

    const/4 v10, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    .line 8
    new-instance v4, Lorg/telegram/ui/Cells/CheckBoxCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell$1;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 10
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 12
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    invoke-virtual {v4, v8, v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    if-ne v2, v14, :cond_2

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-ne v2, v15, :cond_3

    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 17
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x13

    const/high16 v22, 0x41e80000    # 29.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 19
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    int-to-float v9, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 20
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    :goto_2
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    if-ne v2, v10, :cond_8

    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_5

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    :goto_3
    or-int/lit8 v23, v12, 0x10

    if-eqz v9, :cond_6

    const/16 v12, 0x8

    goto :goto_4

    :cond_6
    const/16 v12, 0x1d

    :goto_4
    int-to-float v12, v12

    if-eqz v9, :cond_7

    const/16 v9, 0x1d

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    :goto_5
    int-to-float v9, v9

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v25, 0x0

    move/from16 v26, v9

    move/from16 v24, v12

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 22
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v16, 0x38

    goto :goto_6

    :cond_9
    const/16 v16, 0x2e

    :goto_6
    if-ne v2, v14, :cond_a

    add-int/lit8 v16, v16, 0x27

    .line 23
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_b

    const/4 v12, 0x5

    goto :goto_7

    :cond_b
    const/4 v12, 0x3

    :goto_7
    or-int/lit8 v19, v12, 0x10

    if-eqz v9, :cond_c

    move v12, v3

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v3, -0x11

    add-int v12, v12, v16

    :goto_8
    int-to-float v12, v12

    if-eqz v9, :cond_d

    add-int/lit8 v9, v3, -0x11

    add-int v9, v9, v16

    goto :goto_9

    :cond_d
    move v9, v3

    :goto_9
    int-to-float v9, v9

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move/from16 v22, v9

    move/from16 v20, v12

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    goto/16 :goto_17

    .line 25
    :cond_e
    new-instance v4, Lorg/telegram/ui/Cells/CheckBoxCell$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell$2;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eq v2, v8, :cond_10

    if-ne v2, v7, :cond_f

    goto :goto_b

    :cond_f
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_c

    :cond_10
    :goto_b
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_c
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 30
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ne v2, v14, :cond_11

    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    if-ne v2, v15, :cond_12

    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x13

    const/high16 v22, 0x41e80000    # 29.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_16

    .line 37
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x5

    goto :goto_d

    :cond_13
    const/4 v9, 0x3

    :goto_d
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v10, :cond_17

    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_14

    const/4 v12, 0x5

    goto :goto_e

    :cond_14
    const/4 v12, 0x3

    :goto_e
    or-int/lit8 v23, v12, 0x10

    if-eqz v9, :cond_15

    const/16 v12, 0x8

    goto :goto_f

    :cond_15
    const/16 v12, 0x1d

    :goto_f
    int-to-float v12, v12

    if-eqz v9, :cond_16

    const/16 v9, 0x1d

    goto :goto_10

    :cond_16
    const/16 v9, 0x8

    :goto_10
    int-to-float v9, v9

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v25, 0x0

    move/from16 v26, v9

    move/from16 v24, v12

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    .line 39
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v16, 0x38

    goto :goto_11

    :cond_18
    const/16 v16, 0x2e

    :goto_11
    if-ne v2, v14, :cond_19

    add-int/lit8 v16, v16, 0x27

    .line 40
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, -0x2

    const/16 v17, -0x2

    goto :goto_12

    :cond_1a
    const/4 v9, -0x1

    const/16 v17, -0x1

    :goto_12
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_1b

    const/4 v12, 0x5

    goto :goto_13

    :cond_1b
    const/4 v12, 0x3

    :goto_13
    or-int/lit8 v19, v12, 0x10

    if-eqz v9, :cond_1c

    move v12, v3

    goto :goto_14

    :cond_1c
    add-int/lit8 v12, v3, -0x11

    add-int v12, v12, v16

    :goto_14
    int-to-float v12, v12

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v3, -0x11

    add-int v9, v9, v16

    goto :goto_15

    :cond_1d
    move v9, v3

    :goto_15
    int-to-float v9, v9

    const/16 v23, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move/from16 v22, v9

    move/from16 v20, v12

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_16
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 42
    :goto_17
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eq v2, v8, :cond_1f

    if-ne v2, v7, :cond_1e

    goto :goto_18

    .line 43
    :cond_1e
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_19

    :cond_1f
    :goto_18
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_20

    const/4 v9, 0x3

    goto :goto_1a

    :cond_20
    const/4 v9, 0x5

    :goto_1a
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_21

    const/4 v9, 0x3

    goto :goto_1b

    :cond_21
    const/4 v9, 0x5

    :goto_1b
    or-int/lit8 v18, v9, 0x30

    int-to-float v9, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40800000    # -1.0f

    move/from16 v21, v9

    move/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    move/from16 v22, v19

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 52
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v9, 0x15

    invoke-direct {v4, v1, v9, v5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 53
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 55
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v5, 0x15

    .line 56
    iput v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v8, v5

    .line 57
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_22

    const/4 v15, 0x5

    :cond_22
    or-int/lit8 v25, v15, 0x30

    if-eqz v9, :cond_23

    const/4 v7, 0x0

    goto :goto_1c

    :cond_23
    move v7, v3

    :goto_1c
    int-to-float v7, v7

    if-eqz v9, :cond_24

    move v9, v3

    goto :goto_1d

    :cond_24
    const/4 v9, 0x0

    :goto_1d
    int-to-float v9, v9

    const/16 v29, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    const/16 v23, 0x15

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_23

    .line 58
    :cond_25
    new-instance v4, Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eq v2, v8, :cond_27

    if-ne v2, v7, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v8, 0x0

    :cond_27
    :goto_1e
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    const/16 v5, 0x12

    .line 59
    iput v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    if-ne v2, v7, :cond_2b

    int-to-float v8, v5

    .line 60
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_28

    const/4 v15, 0x5

    :cond_28
    or-int/lit8 v25, v15, 0x10

    if-eqz v9, :cond_29

    const/4 v7, 0x0

    goto :goto_1f

    :cond_29
    move v7, v3

    :goto_1f
    int-to-float v7, v7

    if-eqz v9, :cond_2a

    move v9, v3

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    int-to-float v9, v9

    const/16 v29, 0x0

    const/16 v27, 0x0

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    const/16 v23, 0x12

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_2b
    if-ne v2, v15, :cond_2c

    int-to-float v7, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x33

    const/16 v26, 0x0

    const/high16 v27, 0x41700000    # 15.0f

    move/from16 v24, v7

    const/16 v23, 0x12

    .line 61
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_2c
    if-ne v2, v10, :cond_2e

    int-to-float v8, v5

    .line 62
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2d

    const/4 v15, 0x5

    :cond_2d
    or-int/lit8 v25, v15, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41700000    # 15.0f

    move/from16 v24, v8

    const/16 v23, 0x12

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_2e
    int-to-float v8, v5

    .line 63
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2f

    const/4 v15, 0x5

    :cond_2f
    or-int/lit8 v25, v15, 0x30

    if-eqz v9, :cond_30

    const/4 v7, 0x0

    goto :goto_21

    :cond_30
    move v7, v3

    :goto_21
    int-to-float v7, v7

    if-eqz v9, :cond_31

    move v9, v3

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    :goto_22
    int-to-float v9, v9

    const/16 v29, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    const/16 v23, 0x12

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_23
    const/4 v4, 0x6

    if-ne v2, v4, :cond_32

    .line 64
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    add-int/lit8 v1, v3, -0xb

    int-to-float v1, v1

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x800015

    const/16 v23, 0x0

    move/from16 v24, v1

    .line 65
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_32
    if-ne v2, v13, :cond_33

    .line 66
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-direct {v2, v0, v1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    add-int/lit8 v1, v3, -0xb

    int-to-float v1, v1

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x800015

    const/16 v23, 0x0

    move/from16 v24, v1

    .line 67
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_33
    if-ne v2, v14, :cond_34

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 69
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x800013

    const/high16 v5, 0x42600000    # 56.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_34
    :goto_24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/CheckBoxCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/CheckBoxCell;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private updateCollapseArrowTranslation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public allowMultiline()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAnimatedTextView()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckBoxView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->hasIcon()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckboxRound()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x421c0000    # 39.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "paintDivider"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_3
    move-object v7, v1

    .line 61
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    int-to-float v1, v0

    .line 69
    move v3, v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    int-to-float v4, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_3
    sub-int/2addr v1, v0

    .line 88
    int-to-float v5, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    int-to-float v6, v0

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v2, 0x42080000    # 34.0f

    .line 9
    .line 10
    const/high16 v3, 0x42480000    # 50.0f

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, p2, v4}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x41e80000    # 29.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p1

    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p1, v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr p1, v0

    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/high16 v0, 0x42700000    # 60.0f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/high16 v0, 0x42080000    # 34.0f

    .line 167
    .line 168
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr p1, v0

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getRightPadding()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    add-int/2addr p1, v0

    .line 185
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    if-ne v0, v1, :cond_4

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr p1, v0

    .line 195
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    sub-int/2addr p1, v0

    .line 216
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    div-int/lit8 v1, p1, 0x2

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v6, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v6, v1, v7}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/high16 v6, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-static {v6, v1, v0}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const/high16 v7, 0x41000000    # 8.0f

    .line 282
    .line 283
    if-ne v1, v6, :cond_7

    .line 284
    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    float-to-int v6, v6

    .line 296
    sub-int/2addr p1, v6

    .line 297
    sub-int/2addr p1, v0

    .line 298
    invoke-static {v7, p1, v5}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    float-to-int v6, v6

    .line 325
    sub-int/2addr p1, v6

    .line 326
    sub-int/2addr p1, v0

    .line 327
    invoke-static {v7, p1, v4}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 343
    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 366
    .line 367
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 368
    .line 369
    int-to-float v0, v0

    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 379
    .line 380
    int-to-float v1, v1

    .line 381
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 390
    .line 391
    .line 392
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 403
    .line 404
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 405
    .line 406
    sub-int/2addr p2, v1

    .line 407
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 408
    .line 409
    sub-int/2addr p2, p1

    .line 410
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 426
    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    const/high16 p2, 0x42600000    # 56.0f

    .line 430
    .line 431
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 451
    .line 452
    if-eqz p1, :cond_b

    .line 453
    .line 454
    const/high16 p2, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 473
    .line 474
    .line 475
    :cond_b
    return-void
.end method

.method public setCheckBoxColor(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCollapseButton(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->set(ZLjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsed(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v1, v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v0, 0x154

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiline(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x7

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 78
    .line 79
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x7

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x30

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    const/high16 v1, 0x41700000    # 15.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 45
    .line 46
    const/16 v3, 0x77

    .line 47
    .line 48
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    new-instance p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 86
    .line 87
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v0, 0x3

    .line 94
    :goto_1
    const/16 v2, 0x38

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setPad(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x28

    .line 2
    .line 3
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    mul-int p1, p1, v0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    int-to-float v1, p1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public setSquareCheckBoxColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserOrChat(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 34
    .line 35
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v4, p1, Lorg/telegram/messenger/MessagesController;->telegramAntispamUserId:J

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget p1, Lorg/telegram/messenger/R$string;->ChannelAntiSpamUser:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public updateTextColor()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 10
    .line 11
    if-eq v3, v2, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 42
    .line 43
    :goto_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_6

    .line 55
    .line 56
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    :goto_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 63
    .line 64
    :goto_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 74
    .line 75
    if-eq v3, v2, :cond_8

    .line 76
    .line 77
    if-ne v3, v1, :cond_7

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    :goto_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 84
    .line 85
    :goto_8
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
