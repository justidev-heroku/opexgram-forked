.class public Lorg/telegram/ui/Cells/PollEditTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;
.implements Lrd/c;


# instance fields
.field private alwaysShowText2:Z

.field private final animatorCheckboxMultiselect:Lrd/a;

.field private final animatorEmojiButtonVisible:Lrd/a;

.field public attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxAnimation:Landroid/animation/AnimatorSet;

.field public deleteImageView:Landroid/widget/ImageView;

.field private emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field public moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private right:Ljava/lang/Integer;

.field private showNextButton:Z

.field public textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 6
    iput-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorCheckboxMultiselect:Lrd/a;

    .line 7
    new-instance v0, Lrd/a;

    const/4 v1, 0x1

    .line 8
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 9
    iput-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorEmojiButtonVisible:Lrd/a;

    .line 10
    iput-object v10, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    new-instance v0, Lorg/telegram/ui/Cells/PollEditTextCell$1;

    invoke-direct {v0, v2, v7, v10}, Lorg/telegram/ui/Cells/PollEditTextCell$1;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    .line 13
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 14
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 15
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 16
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 17
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v3

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v9, :cond_d

    if-ne v8, v1, :cond_0

    const/16 v11, 0x5c

    goto :goto_0

    :cond_0
    const/16 v11, 0x3a

    .line 22
    :goto_0
    iget-object v12, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    :goto_1
    or-int/lit8 v17, v14, 0x10

    const/high16 v14, 0x42580000    # 54.0f

    if-eqz v13, :cond_2

    int-to-float v15, v11

    move/from16 v18, v15

    goto :goto_2

    :cond_2
    const/high16 v18, 0x42580000    # 54.0f

    :goto_2
    if-nez v13, :cond_3

    int-to-float v14, v11

    move/from16 v20, v14

    goto :goto_3

    :cond_3
    const/high16 v20, 0x42580000    # 54.0f

    :goto_3
    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$drawable;->menu_poll_order_24:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    :goto_4
    or-int/lit8 v17, v13, 0x30

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x0

    const/16 v15, 0x30

    const/high16 v16, 0x42400000    # 48.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v12, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    sget v12, Lorg/telegram/messenger/R$drawable;->poll_remove:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v11, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v9, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-direct {v11, v12, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    sget v9, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    :goto_5
    or-int/lit8 v17, v11, 0x30

    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v9, :cond_6

    const/high16 v18, 0x40400000    # 3.0f

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    if-eqz v9, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    const/high16 v20, 0x40400000    # 3.0f

    :goto_7
    const/16 v21, 0x0

    const/16 v15, 0x30

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v9, 0xd

    .line 39
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 40
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    const/4 v9, 0x5

    :goto_8
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 41
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_9

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    const/4 v11, 0x5

    :goto_9
    or-int/lit8 v17, v11, 0x30

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v9, :cond_a

    const/high16 v18, 0x41a00000    # 20.0f

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    if-eqz v9, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    const/high16 v20, 0x41a00000    # 20.0f

    :goto_b
    const/16 v21, 0x0

    const/16 v15, 0x30

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v19, 0x422c0000    # 43.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v9, 0x15

    invoke-direct {v5, v7, v9, v10}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v9, -0x1

    .line 43
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v5, v9, v14, v11}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 44
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v9, Lorg/telegram/messenger/R$string;->AccDescrQuizCorrectAnswer:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 46
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v1, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 47
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 49
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    goto :goto_c

    :cond_c
    const/4 v9, 0x3

    :goto_c
    or-int/lit8 v13, v9, 0x30

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v5, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    new-instance v9, Lorg/telegram/ui/Cells/i0;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lorg/telegram/ui/Cells/i0;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_d
    if-ne v8, v1, :cond_e

    const/16 v5, 0x46

    goto :goto_d

    :cond_e
    const/16 v5, 0x13

    .line 51
    :goto_d
    iget-object v9, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_f

    const/4 v12, 0x5

    goto :goto_e

    :cond_f
    const/4 v12, 0x3

    :goto_e
    or-int/lit8 v15, v12, 0x10

    const/high16 v12, 0x41980000    # 19.0f

    if-eqz v11, :cond_10

    int-to-float v13, v5

    move/from16 v16, v13

    goto :goto_f

    :cond_10
    const/high16 v16, 0x41980000    # 19.0f

    :goto_f
    if-eqz v11, :cond_11

    const/high16 v18, 0x41980000    # 19.0f

    goto :goto_10

    :cond_11
    int-to-float v12, v5

    move/from16 v18, v12

    :goto_10
    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    if-ne v8, v1, :cond_16

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 53
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    iget-object v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v1, v5, v3}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    const/high16 v1, 0x41180000    # 9.5f

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 56
    iget-object v3, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    iget-object v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    const/4 v0, 0x3

    goto :goto_12

    :cond_12
    const/16 v0, 0x26

    .line 59
    :goto_12
    iget-object v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_13

    const/4 v13, 0x3

    goto :goto_13

    :cond_13
    const/4 v13, 0x5

    :goto_13
    if-eqz v3, :cond_14

    int-to-float v5, v0

    move v14, v5

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    if-eqz v3, :cond_15

    const/16 v16, 0x0

    goto :goto_15

    :cond_15
    int-to-float v4, v0

    move/from16 v16, v4

    :goto_15
    const/16 v17, 0x0

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    new-instance v1, Lorg/telegram/ui/Cells/i0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Cells/i0;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v2, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget v1, Lorg/telegram/messenger/R$string;->Emoji:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->showNextButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->onEmojiButtonClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAttachView()Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/poll/PollAttachButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 50
    .line 51
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x5

    .line 60
    :goto_0
    or-int/lit8 v7, v4, 0x30

    .line 61
    .line 62
    const/high16 v4, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/high16 v8, 0x40800000    # 4.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    :goto_2
    const/4 v11, 0x0

    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    const/high16 v6, 0x42480000    # 50.0f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v4, 0x5

    .line 101
    :goto_3
    or-int/lit8 v7, v4, 0x30

    .line 102
    .line 103
    const/16 v4, 0x2c

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    int-to-float v5, v4

    .line 108
    move v8, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    int-to-float v12, v4

    .line 116
    move v10, v12

    .line 117
    :goto_5
    const/4 v11, 0x0

    .line 118
    const/16 v5, 0x30

    .line 119
    .line 120
    const/high16 v6, 0x42400000    # 48.0f

    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    :goto_6
    int-to-float v0, v0

    .line 157
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 158
    .line 159
    div-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x46

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/16 v1, 0x13

    .line 168
    .line 169
    :goto_7
    add-int/lit8 v1, v1, 0x18

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 172
    .line 173
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/4 v2, 0x3

    .line 179
    :goto_8
    or-int/lit8 v8, v2, 0x10

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    int-to-float v2, v1

    .line 184
    move v9, v2

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move v9, v0

    .line 187
    :goto_9
    if-nez v5, :cond_c

    .line 188
    .line 189
    int-to-float v0, v1

    .line 190
    :cond_c
    move v11, v0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v6, -0x1

    .line 193
    const/high16 v7, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 204
    .line 205
    return-object v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callOnDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createErrorTextView()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->alwaysShowText2:Z

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x5

    .line 31
    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    :cond_1
    or-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v6, 0x41a00000    # 20.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/high16 v8, 0x41a00000    # 20.0f

    .line 59
    .line 60
    :goto_2
    const/4 v9, 0x0

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    const/high16 v4, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v7, 0x41880000    # 17.0f

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public drawDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->shouldShowCheckBox()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->drawDivider()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/high16 v2, 0x42680000    # 58.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x42680000    # 58.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    move v4, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/high16 v1, 0x42680000    # 58.0f

    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    sub-int/2addr v0, v1

    .line 65
    int-to-float v6, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    int-to-float v7, v0

    .line 73
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public onEditTextDraw(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onEditTextFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onEmojiButtonClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorCheckboxMultiselect:Lrd/a;

    .line 12
    .line 13
    iget p2, p2, Lrd/a;->e:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadiusFactor(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorEmojiButtonVisible:Lrd/a;

    .line 32
    .line 33
    iget p2, p2, Lrd/a;->e:F

    .line 34
    .line 35
    const p3, 0x3f59999a    # 0.85f

    .line 36
    .line 37
    .line 38
    mul-float p3, p3, p2

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    cmpl-float p3, p2, p3

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p3, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 86
    .line 87
    const/high16 p2, 0x42100000    # 36.0f

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    const/high16 p3, 0x41d00000    # 26.0f

    .line 101
    .line 102
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    mul-float p3, p3, p2

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ge v2, v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/high16 v6, 0x42400000    # 48.0f

    .line 28
    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-ne v3, v5, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 101
    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v6, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 127
    .line 128
    if-ne v3, v5, :cond_5

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v6, v4}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->right:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    const/16 p1, 0x2a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    const/16 p1, 0x46

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const/16 p1, 0x90

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const/16 p1, 0x7a

    .line 210
    .line 211
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int v2, v0, v2

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int/2addr v2, v3

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-static {p1, v2, v4}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/high16 p2, 0x42480000    # 50.0f

    .line 243
    .line 244
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    .line 259
    .line 260
    add-int/2addr p2, v1

    .line 261
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 265
    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->alwaysShowText2:Z

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    const/high16 v0, 0x42500000    # 52.0f

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lt p1, v0, :cond_c

    .line 279
    .line 280
    const/high16 p1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    const/4 p1, 0x0

    .line 284
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public onPastedMultipleLines(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setCheckboxMultiselect(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorCheckboxMultiselect:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiButtonVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorEmojiButtonVisible:Lrd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lrd/a;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconsColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setShowCheckBox(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_1
    new-array v6, v2, [F

    .line 59
    .line 60
    aput v5, v6, v1

    .line 61
    .line 62
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_2
    new-array p1, v2, [F

    .line 76
    .line 77
    aput v0, p1, v1

    .line 78
    .line 79
    invoke-static {v6, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    aput-object p1, v0, v2

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    const-wide/16 v0, 0xb4

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->showNextButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextRight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->right:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public shouldShowCheckBox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportMultiselect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->animatorCheckboxMultiselect:Lrd/a;

    .line 26
    .line 27
    iget v1, v1, Lrd/a;->e:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadiusFactor(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
