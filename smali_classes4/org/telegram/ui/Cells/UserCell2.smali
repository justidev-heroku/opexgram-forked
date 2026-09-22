.class public Lorg/telegram/ui/Cells/UserCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/telegram/tgnet/TLObject;

.field private currentStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 4
    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    .line 7
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 8
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 10
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v11, v8, 0x30

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, p2, 0x7

    int-to-float v9, v9

    move v12, v9

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    move v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Lorg/telegram/ui/Cells/UserCell2$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/UserCell2$1;-><init>(Lorg/telegram/ui/Cells/UserCell2;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    :goto_4
    or-int/lit8 v12, v9, 0x30

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    if-ne v2, v11, :cond_5

    const/16 v13, 0x12

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v13, v13, 0x1c

    :goto_6
    int-to-float v13, v13

    goto :goto_7

    :cond_6
    add-int/lit8 v13, p2, 0x44

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_7

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    :goto_8
    move v15, v5

    goto :goto_a

    :cond_7
    if-ne v2, v11, :cond_8

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x1c

    int-to-float v5, v9

    goto :goto_8

    :goto_a
    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v14, 0x41680000    # 14.5f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v10, 0xe

    .line 18
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 19
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x5

    goto :goto_b

    :cond_9
    const/4 v10, 0x3

    :goto_b
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 20
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_a

    const/4 v11, 0x5

    goto :goto_c

    :cond_a
    const/4 v11, 0x3

    :goto_c
    or-int/lit8 v14, v11, 0x30

    const/high16 v11, 0x41e00000    # 28.0f

    if-eqz v10, :cond_b

    const/high16 v15, 0x41e00000    # 28.0f

    goto :goto_d

    :cond_b
    add-int/lit8 v12, p2, 0x44

    int-to-float v12, v12

    move v15, v12

    :goto_d
    if-eqz v10, :cond_c

    add-int/lit8 v10, p2, 0x44

    int-to-float v11, v10

    move/from16 v17, v11

    goto :goto_e

    :cond_c
    const/high16 v17, 0x41e00000    # 28.0f

    :goto_e
    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v16, 0x42160000    # 37.5f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 22
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_d

    const/4 v11, 0x5

    goto :goto_f

    :cond_d
    const/4 v11, 0x3

    :goto_f
    or-int/lit8 v14, v11, 0x10

    const/high16 v11, 0x41800000    # 16.0f

    if-eqz v10, :cond_e

    const/4 v15, 0x0

    goto :goto_10

    :cond_e
    const/high16 v15, 0x41800000    # 16.0f

    :goto_10
    if-eqz v10, :cond_f

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_11

    :cond_f
    const/16 v17, 0x0

    :goto_11
    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v9, :cond_13

    .line 26
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 27
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v6, 0x5

    :goto_12
    or-int/lit8 v11, v6, 0x10

    const/high16 v3, 0x41980000    # 19.0f

    if-eqz v1, :cond_11

    const/high16 v12, 0x41980000    # 19.0f

    goto :goto_13

    :cond_11
    const/4 v12, 0x0

    :goto_13
    if-eqz v1, :cond_12

    const/4 v14, 0x0

    goto :goto_14

    :cond_12
    const/high16 v14, 0x41980000    # 19.0f

    :goto_14
    const/4 v15, 0x0

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_13
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 28
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    sget v4, Lorg/telegram/messenger/R$drawable;->round_check2:I

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_14

    const/4 v6, 0x5

    :cond_14
    or-int/lit8 v11, v6, 0x30

    if-eqz v2, :cond_15

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    move v12, v3

    :goto_15
    if-eqz v2, :cond_16

    add-int/lit8 v2, p2, 0x25

    int-to-float v8, v2

    move v14, v8

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x0

    const/16 v9, 0x16

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v13, 0x42240000    # 41.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

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
    move-result p1

    .line 11
    const/high16 v0, 0x428c0000    # 70.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 37
    .line 38
    iput p4, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    move-object v0, v2

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 49
    .line 50
    and-int/2addr v5, p1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    :cond_5
    if-eqz v5, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 69
    .line 70
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 71
    .line 72
    cmp-long v11, v7, v9

    .line 73
    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 77
    .line 78
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 79
    .line 80
    if-eq v5, v7, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_9

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 90
    .line 91
    and-int/2addr v7, p1

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v7, 0x0

    .line 102
    :goto_3
    iget v8, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    .line 103
    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_9
    if-nez v5, :cond_c

    .line 108
    .line 109
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez v7, :cond_c

    .line 112
    .line 113
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 118
    .line 119
    and-int/2addr p1, v7

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 130
    .line 131
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_5
    move v6, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    move-object p1, v2

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    if-nez v6, :cond_e

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    move-object p1, v2

    .line 149
    :cond_e
    iput-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 154
    .line 155
    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 156
    .line 157
    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 165
    .line 166
    iput v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_f
    iput v4, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_10
    if-eqz v1, :cond_11

    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 175
    .line 176
    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 177
    .line 178
    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 187
    .line 188
    iget v6, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    .line 189
    .line 190
    int-to-long v6, v6

    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v6, v7, v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 200
    .line 201
    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    .line 202
    .line 203
    int-to-long v5, v5

    .line 204
    const-string v7, "#"

    .line 205
    .line 206
    invoke-virtual {v3, v5, v6, v7, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz v3, :cond_13

    .line 212
    .line 213
    iput-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    if-eqz v0, :cond_15

    .line 222
    .line 223
    if-nez p1, :cond_14

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_14
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_15
    if-nez p1, :cond_16

    .line 233
    .line 234
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 235
    .line 236
    :cond_16
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 237
    .line 238
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz p1, :cond_17

    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 250
    .line 251
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 257
    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 264
    .line 265
    if-eqz p1, :cond_25

    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_17
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 277
    .line 278
    if-eqz p1, :cond_19

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 281
    .line 282
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 288
    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 292
    .line 293
    sget v2, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    .line 294
    .line 295
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 304
    .line 305
    sget v2, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_19
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 316
    .line 317
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    cmp-long p1, v2, v5

    .line 328
    .line 329
    if-eqz p1, :cond_1c

    .line 330
    .line 331
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 332
    .line 333
    if-eqz p1, :cond_1a

    .line 334
    .line 335
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 336
    .line 337
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-gt p1, v2, :cond_1c

    .line 348
    .line 349
    :cond_1a
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 371
    .line 372
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 378
    .line 379
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 380
    .line 381
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_1c
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 390
    .line 391
    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 397
    .line 398
    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    .line 399
    .line 400
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 408
    .line 409
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_1d
    if-eqz v1, :cond_24

    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 419
    .line 420
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_20

    .line 430
    .line 431
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 432
    .line 433
    if-nez p1, :cond_20

    .line 434
    .line 435
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 436
    .line 437
    if-eqz p1, :cond_1e

    .line 438
    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 440
    .line 441
    const-string v2, "Subscribers"

    .line 442
    .line 443
    new-array v3, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1e
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_1f

    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 460
    .line 461
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 472
    .line 473
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_20
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 484
    .line 485
    if-eqz p1, :cond_21

    .line 486
    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 488
    .line 489
    const-string v2, "Members"

    .line 490
    .line 491
    new-array v3, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_21
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 502
    .line 503
    if-eqz p1, :cond_22

    .line 504
    .line 505
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 506
    .line 507
    sget v0, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_22
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_23

    .line 522
    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 524
    .line 525
    sget v0, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 536
    .line 537
    sget v0, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 547
    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 549
    .line 550
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 555
    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    :cond_25
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 562
    .line 563
    if-eqz v1, :cond_26

    .line 564
    .line 565
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 566
    .line 567
    if-eqz v0, :cond_26

    .line 568
    .line 569
    const/high16 v0, 0x41600000    # 14.0f

    .line 570
    .line 571
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto :goto_f

    .line 576
    :cond_26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_f
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    if-nez p1, :cond_27

    .line 591
    .line 592
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    .line 593
    .line 594
    if-eqz p1, :cond_28

    .line 595
    .line 596
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-ne p1, v0, :cond_2a

    .line 603
    .line 604
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    .line 605
    .line 606
    if-eqz p1, :cond_2a

    .line 607
    .line 608
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 609
    .line 610
    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    .line 611
    .line 612
    if-nez v1, :cond_29

    .line 613
    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    :cond_29
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 620
    .line 621
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    .line 625
    .line 626
    :cond_2a
    :goto_10
    return-void
.end method
