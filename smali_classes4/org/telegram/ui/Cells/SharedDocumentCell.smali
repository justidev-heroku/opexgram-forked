.class public Lorg/telegram/ui/Cells/SharedDocumentCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private caption:Ljava/lang/CharSequence;

.field private captionTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private downloadedSize:J

.field private drawDownloadIcon:Z

.field enterAlpha:F

.field private extTextView:Landroid/widget/TextView;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field ignoreRequestLayout:Z

.field private loaded:Z

.field private loading:Z

.field private message:Lorg/telegram/messenger/MessageObject;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private placeholderImageView:Landroid/widget/ImageView;

.field private progressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rightDateTextView:Landroid/widget/TextView;

.field showReorderIcon:Z

.field showReorderIconProgress:F

.field private statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    .line 4
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    iput v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 6
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    iput v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 8
    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    .line 9
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    if-ne v2, v4, :cond_3

    .line 10
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    :goto_0
    or-int/lit8 v15, v12, 0x30

    const/high16 v12, 0x41700000    # 15.0f

    if-eqz v11, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/high16 v16, 0x41700000    # 15.0f

    :goto_1
    if-eqz v11, :cond_2

    const/high16 v18, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    const/16 v13, 0x2a

    const/high16 v14, 0x42280000    # 42.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 11
    :cond_3
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    :goto_3
    or-int/lit8 v15, v12, 0x30

    if-eqz v11, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/high16 v16, 0x41400000    # 12.0f

    :goto_4
    if-eqz v11, :cond_6

    const/high16 v18, 0x41400000    # 12.0f

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    const/16 v13, 0x28

    const/high16 v14, 0x42200000    # 40.0f

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_6
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 13
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v5, 0x41800000    # 16.0f

    if-ne v2, v4, :cond_a

    .line 22
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_7

    const/16 v16, 0x5

    goto :goto_7

    :cond_7
    const/16 v16, 0x3

    :goto_7
    or-int/lit8 v19, v16, 0x30

    const/high16 v16, 0x41a00000    # 20.0f

    if-eqz v15, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    const/high16 v20, 0x41a00000    # 20.0f

    :goto_8
    if-eqz v15, :cond_9

    const/high16 v22, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    const/16 v23, 0x0

    const/16 v17, 0x20

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v21, 0x41e00000    # 28.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 23
    :cond_a
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_b

    const/16 v16, 0x5

    goto :goto_a

    :cond_b
    const/16 v16, 0x3

    :goto_a
    or-int/lit8 v19, v16, 0x30

    if-eqz v15, :cond_c

    const/16 v20, 0x0

    goto :goto_b

    :cond_c
    const/high16 v20, 0x41800000    # 16.0f

    :goto_b
    if-eqz v15, :cond_d

    const/high16 v22, 0x41800000    # 16.0f

    goto :goto_c

    :cond_d
    const/16 v22, 0x0

    :goto_c
    const/16 v23, 0x0

    const/16 v17, 0x20

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v21, 0x41b00000    # 22.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_d
    new-instance v14, Lorg/telegram/ui/Cells/SharedDocumentCell$1;

    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell$1;-><init>(Lorg/telegram/ui/Cells/SharedDocumentCell;Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v15, 0x40800000    # 4.0f

    .line 25
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    if-ne v2, v4, :cond_11

    .line 26
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_e

    const/4 v15, 0x5

    goto :goto_e

    :cond_e
    const/4 v15, 0x3

    :goto_e
    or-int/lit8 v18, v15, 0x30

    if-eqz v14, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    const/high16 v19, 0x41800000    # 16.0f

    :goto_f
    if-eqz v14, :cond_10

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_10

    :cond_10
    const/16 v21, 0x0

    :goto_10
    const/16 v22, 0x0

    const/16 v16, 0x2a

    const/high16 v17, 0x42280000    # 42.0f

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 27
    :cond_11
    iget-object v14, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_12

    const/16 v16, 0x5

    goto :goto_11

    :cond_12
    const/16 v16, 0x3

    :goto_11
    or-int/lit8 v19, v16, 0x30

    if-eqz v15, :cond_13

    const/16 v20, 0x0

    goto :goto_12

    :cond_13
    const/high16 v20, 0x41400000    # 12.0f

    :goto_12
    if-eqz v15, :cond_14

    const/high16 v22, 0x41400000    # 12.0f

    goto :goto_13

    :cond_14
    const/16 v22, 0x0

    :goto_13
    const/16 v23, 0x0

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_14
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 29
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_15

    const/4 v15, 0x5

    goto :goto_15

    :cond_15
    const/4 v15, 0x3

    :goto_15
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x42900000    # 72.0f

    if-ne v2, v4, :cond_19

    .line 34
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_16

    const/4 v14, 0x5

    goto :goto_16

    :cond_16
    const/4 v14, 0x3

    :goto_16
    or-int/lit8 v20, v14, 0x30

    if-eqz v6, :cond_17

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_17

    :cond_17
    const/high16 v21, 0x42900000    # 72.0f

    :goto_17
    if-eqz v6, :cond_18

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_18

    :cond_18
    const/high16 v23, 0x41000000    # 8.0f

    :goto_18
    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v22, 0x41100000    # 9.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    :cond_19
    if-ne v2, v13, :cond_22

    .line 38
    invoke-static {v1, v15}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 39
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_1a

    const/16 v20, 0x5

    goto :goto_19

    :cond_1a
    const/16 v20, 0x3

    :goto_19
    or-int/lit8 v23, v20, 0x30

    if-eqz v19, :cond_1b

    const/high16 v24, 0x41800000    # 16.0f

    goto :goto_1a

    :cond_1b
    const/high16 v24, 0x42900000    # 72.0f

    :goto_1a
    if-eqz v19, :cond_1c

    const/high16 v26, 0x42900000    # 72.0f

    goto :goto_1b

    :cond_1c
    const/high16 v26, 0x41800000    # 16.0f

    :goto_1b
    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v25, 0x40a00000    # 5.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    .line 41
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, -0x2

    if-nez v9, :cond_1d

    .line 44
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 46
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :goto_1c
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 50
    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1e

    const/4 v6, 0x5

    goto :goto_1d

    :cond_1e
    const/4 v6, 0x3

    :goto_1d
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1f

    const/4 v9, 0x5

    goto :goto_1e

    :cond_1f
    const/4 v9, 0x3

    :goto_1e
    or-int/lit8 v22, v9, 0x30

    if-eqz v6, :cond_20

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_1f

    :cond_20
    const/high16 v23, 0x42900000    # 72.0f

    :goto_1f
    if-eqz v6, :cond_21

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_20

    :cond_21
    const/high16 v25, 0x41000000    # 8.0f

    :goto_20
    const/16 v26, 0x0

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v24, 0x41f00000    # 30.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 59
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_23

    const/4 v9, 0x5

    goto :goto_21

    :cond_23
    const/4 v9, 0x3

    :goto_21
    or-int/lit8 v22, v9, 0x30

    if-eqz v6, :cond_24

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_22

    :cond_24
    const/high16 v23, 0x42900000    # 72.0f

    :goto_22
    if-eqz v6, :cond_25

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_23

    :cond_25
    const/high16 v25, 0x41000000    # 8.0f

    :goto_23
    const/16 v26, 0x0

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v24, 0x40a00000    # 5.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_24
    new-instance v20, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v21, Lorg/telegram/messenger/R$raw;->download_arrow:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    move-object/from16 v5, v20

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 63
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 64
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v5, 0x428c0000    # 70.0f

    if-ne v2, v4, :cond_29

    .line 66
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_26

    const/4 v14, 0x5

    goto :goto_25

    :cond_26
    const/4 v14, 0x3

    :goto_25
    or-int/lit8 v22, v14, 0x30

    if-eqz v11, :cond_27

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_26

    :cond_27
    const/high16 v23, 0x428c0000    # 70.0f

    :goto_26
    if-eqz v11, :cond_28

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_27

    :cond_28
    const/high16 v25, 0x41000000    # 8.0f

    :goto_27
    const/16 v26, 0x0

    const/16 v20, 0xe

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v24, 0x42140000    # 37.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    .line 67
    :cond_29
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_2a

    const/4 v14, 0x5

    goto :goto_28

    :cond_2a
    const/4 v14, 0x3

    :goto_28
    or-int/lit8 v22, v14, 0x30

    if-eqz v11, :cond_2b

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_29

    :cond_2b
    const/high16 v23, 0x428c0000    # 70.0f

    :goto_29
    if-eqz v11, :cond_2c

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_2a

    :cond_2c
    const/high16 v25, 0x41000000    # 8.0f

    :goto_2a
    const/16 v26, 0x0

    const/16 v20, 0xe

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v24, 0x42040000    # 33.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_2b
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 69
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 71
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2d

    const/4 v9, 0x5

    goto :goto_2c

    :cond_2d
    const/4 v9, 0x3

    :goto_2c
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    if-ne v2, v4, :cond_31

    .line 76
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2e

    const/4 v9, 0x5

    goto :goto_2d

    :cond_2e
    const/4 v9, 0x3

    :goto_2d
    or-int/lit8 v22, v9, 0x30

    if-eqz v7, :cond_2f

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_2e

    :cond_2f
    const/high16 v23, 0x42900000    # 72.0f

    :goto_2e
    if-eqz v7, :cond_30

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_2f

    :cond_30
    const/high16 v25, 0x41000000    # 8.0f

    :goto_2f
    const/16 v26, 0x0

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v24, 0x42080000    # 34.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    .line 78
    :cond_31
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_32

    const/4 v9, 0x5

    goto :goto_30

    :cond_32
    const/4 v9, 0x3

    :goto_30
    or-int/lit8 v22, v9, 0x30

    if-eqz v7, :cond_33

    const/high16 v23, 0x41000000    # 8.0f

    goto :goto_31

    :cond_33
    const/high16 v23, 0x42900000    # 72.0f

    :goto_31
    if-eqz v7, :cond_34

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_32

    :cond_34
    const/high16 v25, 0x41000000    # 8.0f

    :goto_32
    const/16 v26, 0x0

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v24, 0x41f00000    # 30.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_33
    new-instance v5, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 81
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/LineProgressView;->setUseStopIndicator(Z)V

    .line 82
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 83
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_35

    const/4 v9, 0x5

    goto :goto_34

    :cond_35
    const/4 v9, 0x3

    :goto_34
    or-int/lit8 v22, v9, 0x30

    if-eqz v7, :cond_36

    const/16 v23, 0x0

    goto :goto_35

    :cond_36
    const/high16 v23, 0x42900000    # 72.0f

    :goto_35
    if-eqz v7, :cond_37

    const/high16 v25, 0x42900000    # 72.0f

    goto :goto_36

    :cond_37
    const/16 v25, 0x0

    :goto_36
    const/16 v26, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v24, 0x42580000    # 54.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v7, 0x15

    invoke-direct {v5, v1, v7, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v6, -0x1

    invoke-virtual {v1, v6, v3, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    if-ne v2, v4, :cond_3b

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_38

    const/4 v9, 0x5

    goto :goto_37

    :cond_38
    const/4 v9, 0x3

    :goto_37
    or-int/lit8 v18, v9, 0x30

    const/high16 v5, 0x42180000    # 38.0f

    if-eqz v3, :cond_39

    const/16 v19, 0x0

    goto :goto_38

    :cond_39
    const/high16 v19, 0x42180000    # 38.0f

    :goto_38
    if-eqz v3, :cond_3a

    const/high16 v21, 0x42180000    # 38.0f

    goto :goto_39

    :cond_3a
    const/16 v21, 0x0

    :goto_39
    const/16 v22, 0x0

    const/16 v16, 0x18

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v20, 0x42100000    # 36.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3d

    .line 90
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3c

    const/4 v9, 0x5

    goto :goto_3a

    :cond_3c
    const/4 v9, 0x3

    :goto_3a
    or-int/lit8 v18, v9, 0x30

    const/high16 v5, 0x42040000    # 33.0f

    if-eqz v3, :cond_3d

    const/16 v19, 0x0

    goto :goto_3b

    :cond_3d
    const/high16 v19, 0x42040000    # 33.0f

    :goto_3b
    if-eqz v3, :cond_3e

    const/high16 v21, 0x42040000    # 33.0f

    goto :goto_3c

    :cond_3e
    const/16 v21, 0x0

    :goto_3c
    const/16 v22, 0x0

    const/16 v16, 0x18

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v20, 0x41e00000    # 28.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    if-ne v2, v13, :cond_3f

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance v2, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    invoke-virtual {v1, v2, v15, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3f
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawDivider(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    int-to-float v5, v0

    .line 36
    const-string v0, "paintDivider"

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private updateDateView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    mul-long v1, v1, v3

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, " / "

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v4, v5, v2}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 86
    .line 87
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 124
    .line 125
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 137
    .line 138
    sget v6, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, Ljava/util/Date;

    .line 166
    .line 167
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v2, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v7, v2, v5

    .line 178
    .line 179
    aput-object v1, v2, v4

    .line 180
    .line 181
    const-string v1, "formatDateAtTime"

    .line 182
    .line 183
    invoke-static {v1, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 2
    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v7

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 24
    .line 25
    sub-float v0, v7, v0

    .line 26
    .line 27
    const/high16 v8, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float v0, v0, v8

    .line 30
    .line 31
    float-to-int v5, v0

    .line 32
    const/16 v6, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v3, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v4, v1

    .line 74
    iget v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 75
    .line 76
    mul-float v1, v1, v8

    .line 77
    .line 78
    float-to-int v5, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 82
    .line 83
    .line 84
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 106
    .line 107
    cmpl-float v3, v3, v2

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    :goto_1
    const v3, 0x3dda740e

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 119
    .line 120
    cmpl-float v5, v4, v7

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    add-float/2addr v4, v3

    .line 125
    iput v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 134
    .line 135
    cmpl-float v4, v1, v2

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    sub-float/2addr v1, v3

    .line 140
    iput v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 146
    .line 147
    invoke-static {v1, v7, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v1, v2

    .line 164
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v2, v3

    .line 182
    shr-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 188
    .line 189
    int-to-float v4, v1

    .line 190
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    const/high16 v6, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v5, v6

    .line 200
    add-float/2addr v5, v4

    .line 201
    int-to-float v4, v2

    .line 202
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    div-float/2addr v7, v6

    .line 210
    add-float/2addr v7, v4

    .line 211
    invoke-virtual {p1, v3, v3, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v1

    .line 221
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v2

    .line 228
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p2, p3, :cond_2

    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p2, p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x41b00000    # 22.0f

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iget-object p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iget-object p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    add-int/2addr p5, p2

    .line 64
    iget-object v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p2

    .line 77
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/high16 p4, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {p4, p3, p2}, Ld8/e;->b(FII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :cond_1
    iget-object p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    add-int/2addr p5, p2

    .line 105
    iget-object v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, p2

    .line 118
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 128
    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    add-int/2addr p5, p2

    .line 134
    iget-object v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p2

    .line 147
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iget-object p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 161
    .line 162
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    sub-int/2addr p4, p5

    .line 167
    iget-boolean p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 168
    .line 169
    sub-int/2addr p4, p5

    .line 170
    iget-object p5, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-boolean v1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v2, 0x42600000    # 56.0f

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x42080000    # 34.0f

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p1

    .line 89
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 90
    .line 91
    add-int/2addr p2, p1

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0x82

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 v0, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Ld8/e;->b(FII)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 19
    .line 20
    long-to-float p2, p2

    .line 21
    long-to-float p3, p4

    .line 22
    div-float/2addr p2, p3

    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDocument(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    :goto_0
    move/from16 v0, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 27
    .line 28
    iput-object v9, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 31
    .line 32
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_18

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v6, v4

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_2
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_5

    .line 69
    .line 70
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 77
    .line 78
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, " - "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 140
    .line 141
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 142
    .line 143
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v5, v4

    .line 159
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    const-string v5, "video"

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    sget v5, Lorg/telegram/messenger/R$string;->AttachGif:I

    .line 184
    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget v5, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "image"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    sget v5, Lorg/telegram/messenger/R$string;->AttachGif:I

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget v5, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 221
    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "audio"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    sget v5, Lorg/telegram/messenger/R$string;->AttachAudio:I

    .line 238
    .line 239
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sget v5, Lorg/telegram/messenger/R$string;->AttachDocument:I

    .line 245
    .line 246
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    :cond_d
    iget-object v7, v9, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v8, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 256
    .line 257
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v7, v11}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 296
    .line 297
    const/16 v7, 0x2e

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, -0x1

    .line 304
    if-ne v7, v8, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    add-int/2addr v7, v10

    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v5, 0x140

    .line 322
    .line 323
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v6, 0x28

    .line 330
    .line 331
    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v3, :cond_10

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    :cond_10
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 339
    .line 340
    if-nez v6, :cond_15

    .line 341
    .line 342
    if-nez v5, :cond_11

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const/4 v2, 0x0

    .line 356
    :goto_7
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v3, :cond_13

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    const/4 v2, 0x0

    .line 370
    :goto_8
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x1

    .line 393
    move-object v0, v2

    .line 394
    const-string v2, "40_40"

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 404
    .line 405
    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v5, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    move-object v0, v1

    .line 417
    move-object v1, v2

    .line 418
    const-string v2, "40_40"

    .line 419
    .line 420
    const-string v4, "40_40_b"

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    move-object v9, p1

    .line 424
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 458
    .line 459
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 460
    .line 461
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_17

    .line 468
    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 470
    .line 471
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 472
    .line 473
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "\n"

    .line 476
    .line 477
    const-string v2, " "

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, " +"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 494
    .line 495
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 498
    .line 499
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 504
    .line 505
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    const/4 v13, 0x0

    .line 513
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 568
    .line 569
    .line 570
    iput-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_c
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 580
    .line 581
    xor-int/2addr v0, v10

    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method public setDrawDownloadIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const-string v3, "vthumb://0:"

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, ".jpg"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ".jpeg"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ".png"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ".gif"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 70
    .line 71
    const-string v3, "thumb://0:"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "vthumb://"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 68
    .line 69
    iget v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "thumb://"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 109
    .line 110
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 147
    .line 148
    const-string v3, ", "

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 168
    .line 169
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "x"

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-boolean v2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    cmp-long v2, v4, v6

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    .line 234
    .line 235
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    iget-object p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p6, 0x3

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    if-eqz p5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 p5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 80
    .line 81
    if-eq p4, p6, :cond_a

    .line 82
    .line 83
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 97
    .line 98
    if-eq p2, p6, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    const-string p5, "42_42"

    .line 103
    .line 104
    invoke-virtual {p2, p4, p5, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/high16 p2, 0x42280000    # 42.0f

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, p5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lorg/telegram/messenger/R$drawable;->files_storage:I

    .line 119
    .line 120
    if-ne p5, p3, :cond_5

    .line 121
    .line 122
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    .line 123
    .line 124
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget p3, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    .line 128
    .line 129
    if-ne p5, p3, :cond_6

    .line 130
    .line 131
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    .line 132
    .line 133
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget p3, Lorg/telegram/messenger/R$drawable;->files_music:I

    .line 137
    .line 138
    if-ne p5, p3, :cond_7

    .line 139
    .line 140
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 141
    .line 142
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget p3, Lorg/telegram/messenger/R$drawable;->files_internal:I

    .line 146
    .line 147
    if-ne p5, p3, :cond_8

    .line 148
    .line 149
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachGalleryBackground:I

    .line 150
    .line 151
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    .line 155
    .line 156
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    .line 157
    .line 158
    :goto_3
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 183
    .line 184
    xor-int/2addr p1, p2

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public showReorderIcon(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon:Z

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIconProgress:F

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateFileExistIcon(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x96

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/transition/Fade;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, 0x42900000    # 72.0f

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 58
    .line 59
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 60
    .line 61
    if-eqz v7, :cond_e

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 64
    .line 65
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 66
    .line 67
    if-nez v7, :cond_a

    .line 68
    .line 69
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 70
    .line 71
    if-nez v7, :cond_a

    .line 72
    .line 73
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 118
    .line 119
    const/16 v8, 0xf

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_0
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v8, 0x0

    .line 151
    :goto_1
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 170
    .line 171
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 179
    .line 180
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 191
    .line 192
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const/high16 v1, 0x41000000    # 8.0f

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/high16 v1, 0x42900000    # 72.0f

    .line 270
    .line 271
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 276
    .line 277
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/high16 v4, 0x41000000    # 8.0f

    .line 283
    .line 284
    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 296
    .line 297
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 298
    .line 299
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 310
    .line 311
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 319
    .line 320
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    const/high16 v0, 0x41000000    # 8.0f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    const/high16 v0, 0x42900000    # 72.0f

    .line 346
    .line 347
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 352
    .line 353
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const/high16 v4, 0x41000000    # 8.0f

    .line 359
    .line 360
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    .line 372
    .line 373
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
