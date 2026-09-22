.class public Lorg/telegram/ui/Cells/UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private addButton:Landroid/widget/TextView;

.field private adminTextView:Landroid/widget/TextView;

.field protected avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private callCellStyle:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBox3:Landroid/widget/ImageView;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private closeView:Landroid/widget/ImageView;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field protected dialogId:J

.field private final emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private imageView:Landroid/widget/ImageView;

.field private isAdmin:Z

.field private isCommunity:Z

.field private isOwner:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field protected nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public needDivider:Z

.field private final opexgramBadge:Lorg/telegram/ui/Components/OpexgramStatusDrawable;

.field private final padding:I

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private query:Ljava/lang/String;

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selfAsSavedMessages:Z

.field private statusColor:I

.field private statusOnlineColor:I

.field protected statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private storiable:Z

.field public storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v5, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 6
    new-instance v5, Lorg/telegram/ui/Cells/UserCell$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Cells/UserCell$1;-><init>(Lorg/telegram/ui/Cells/UserCell;Z)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 7
    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v9, 0x3

    if-eqz p5, :cond_3

    .line 8
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/16 v12, 0x11

    .line 9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v13, v5, [F

    aput v7, v13, v6

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v13, v6, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    :goto_0
    or-int/lit8 v16, v13, 0x30

    if-eqz v12, :cond_1

    const/high16 v17, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v12, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    const/high16 v19, 0x41600000    # 14.0f

    :goto_2
    const/16 v20, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x41e00000    # 28.0f

    const/high16 v18, 0x41700000    # 15.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 18
    :goto_3
    iput v2, v0, Lorg/telegram/ui/Cells/UserCell;->padding:I

    .line 19
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iput v12, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    .line 20
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iput v12, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    .line 21
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    new-instance v12, Lorg/telegram/ui/Cells/UserCell$2;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Cells/UserCell$2;-><init>(Lorg/telegram/ui/Cells/UserCell;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v13, 0x41c00000    # 24.0f

    .line 23
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 24
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/4 v14, 0x5

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    :goto_4
    or-int/lit8 v17, v14, 0x30

    if-eqz v13, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v2, 0x7

    int-to-float v14, v14

    move/from16 v18, v14

    :goto_5
    if-eqz v13, :cond_6

    add-int/lit8 v13, v2, 0x7

    int-to-float v13, v13

    move/from16 v20, v13

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    const/16 v15, 0x2e

    const/high16 v16, 0x42380000    # 46.0f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    new-instance v12, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v13, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 28
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 30
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_7

    const/4 v14, 0x5

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    :goto_7
    or-int/lit8 v14, v14, 0x30

    invoke-virtual {v12, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 31
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_8

    const/4 v15, 0x5

    goto :goto_8

    :cond_8
    const/4 v15, 0x3

    :goto_8
    or-int/lit8 v18, v15, 0x30

    const/16 v15, 0x12

    const/4 v8, 0x2

    if-eqz v14, :cond_a

    if-ne v3, v8, :cond_9

    const/16 v16, 0x12

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v16, v16, 0x1c

    add-int v10, v16, v11

    :goto_a
    int-to-float v10, v10

    move/from16 v19, v10

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v2, 0x40

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_b

    add-int/lit8 v10, v2, 0x40

    int-to-float v10, v10

    :goto_c
    move/from16 v21, v10

    goto :goto_e

    :cond_b
    if-ne v3, v8, :cond_c

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    :goto_d
    add-int/lit8 v15, v15, 0x1c

    add-int/2addr v15, v11

    int-to-float v10, v15

    goto :goto_c

    :goto_e
    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v10, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-direct {v10, v12, v15}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 33
    new-instance v10, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-direct {v10, v12, v15}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 34
    new-instance v16, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x10

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;-><init>(Landroid/view/View;ZIII)V

    move-object/from16 v10, v16

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->opexgramBadge:Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 35
    new-instance v10, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v12, 0xf

    .line 36
    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 37
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_d

    const/4 v12, 0x5

    goto :goto_f

    :cond_d
    const/4 v12, 0x3

    :goto_f
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 38
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_e

    const/4 v14, 0x5

    goto :goto_10

    :cond_e
    const/4 v14, 0x3

    :goto_10
    or-int/lit8 v17, v14, 0x30

    if-eqz v12, :cond_f

    add-int/lit8 v14, v11, 0x1c

    :goto_11
    int-to-float v14, v14

    move/from16 v18, v14

    goto :goto_12

    :cond_f
    add-int/lit8 v14, v2, 0x40

    goto :goto_11

    :goto_12
    if-eqz v12, :cond_10

    add-int/lit8 v11, v2, 0x40

    :goto_13
    int-to-float v11, v11

    move/from16 v20, v11

    goto :goto_14

    :cond_10
    add-int/lit8 v11, v11, 0x1c

    goto :goto_13

    :goto_14
    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v19, 0x42000000    # 32.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 40
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v14, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_11

    const/16 v16, 0x5

    goto :goto_15

    :cond_11
    const/16 v16, 0x3

    :goto_15
    or-int/lit8 v25, v16, 0x10

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v14, :cond_12

    const/16 v26, 0x0

    goto :goto_16

    :cond_12
    const/high16 v26, 0x41800000    # 16.0f

    :goto_16
    if-eqz v14, :cond_13

    const/high16 v28, 0x41800000    # 16.0f

    goto :goto_17

    :cond_13
    const/16 v28, 0x0

    :goto_17
    const/16 v29, 0x0

    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v3, v8, :cond_17

    .line 44
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 45
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_14

    const/4 v6, 0x3

    goto :goto_18

    :cond_14
    const/4 v6, 0x5

    :goto_18
    or-int/lit8 v16, v6, 0x10

    const/high16 v6, 0x41980000    # 19.0f

    if-eqz v3, :cond_15

    const/high16 v17, 0x41980000    # 19.0f

    goto :goto_19

    :cond_15
    const/16 v17, 0x0

    :goto_19
    if-eqz v3, :cond_16

    const/16 v19, 0x0

    goto :goto_1a

    :cond_16
    const/high16 v19, 0x41980000    # 19.0f

    :goto_1a
    const/16 v20, 0x0

    const/16 v14, 0x12

    const/high16 v15, 0x41900000    # 18.0f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_21

    :cond_17
    if-ne v3, v5, :cond_1b

    .line 46
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v10, 0x15

    invoke-direct {v3, v1, v10, v4}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 47
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v11, -0x1

    invoke-virtual {v3, v11, v6, v10}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 50
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_18

    const/4 v10, 0x5

    goto :goto_1b

    :cond_18
    const/4 v10, 0x3

    :goto_1b
    or-int/lit8 v13, v10, 0x30

    if-eqz v6, :cond_19

    const/4 v14, 0x0

    goto :goto_1c

    :cond_19
    add-int/lit8 v10, v2, 0x18

    int-to-float v10, v10

    move v14, v10

    :goto_1c
    if-eqz v6, :cond_1a

    add-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    move/from16 v16, v2

    goto :goto_1d

    :cond_1a
    const/16 v16, 0x0

    :goto_1d
    const/16 v17, 0x0

    const/16 v11, 0x18

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_1b
    if-ne v3, v9, :cond_1f

    .line 51
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$drawable;->account_check:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-direct {v6, v10, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1c

    const/4 v10, 0x3

    goto :goto_1e

    :cond_1c
    const/4 v10, 0x5

    :goto_1e
    or-int/lit8 v16, v10, 0x10

    if-eqz v6, :cond_1d

    add-int/lit8 v10, v2, 0xa

    int-to-float v10, v10

    move/from16 v17, v10

    goto :goto_1f

    :cond_1d
    const/16 v17, 0x0

    :goto_1f
    if-eqz v6, :cond_1e

    const/16 v19, 0x0

    goto :goto_20

    :cond_1e
    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    move/from16 v19, v2

    :goto_20
    const/16 v20, 0x0

    const/16 v14, 0x18

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_21
    if-eqz p4, :cond_23

    .line 57
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    const v1, 0x3d4ccccd    # 0.05f

    const v3, 0x3f99999a    # 1.2f

    .line 58
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_20

    const/4 v8, 0x3

    goto :goto_22

    :cond_20
    const/4 v8, 0x5

    :goto_22
    or-int/lit8 v11, v8, 0x30

    const/high16 v3, 0x41b80000    # 23.0f

    if-eqz v2, :cond_21

    const/high16 v12, 0x41b80000    # 23.0f

    goto :goto_23

    :cond_21
    const/4 v12, 0x0

    :goto_23
    if-eqz v2, :cond_22

    const/4 v14, 0x0

    goto :goto_24

    :cond_22
    const/high16 v14, 0x41b80000    # 23.0f

    :goto_24
    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_23
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/UserCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->isCommunity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_communityCardsDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v3

    .line 34
    add-float/2addr v4, v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {p1, v0, v2, v4, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->opexgramBadge:Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->attach()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->opexgramBadge:Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->detach()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    const-string v1, "android.widget.CheckBox"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->callCellStyle:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setAddButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAdminRole(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/UserCell;->isAdmin:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/UserCell;->isOwner:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagCreator:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagAdmin:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminText:I

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3df5c28f    # 0.12f

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v3, 0x3f28f5c3    # 0.66f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x42000000    # 32.0f

    .line 71
    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p3, Lorg/telegram/messenger/R$string;->AddTag:I

    .line 91
    .line 92
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2, p3, v3, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p3, p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p2, p3, v3, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    int-to-float p3, p3

    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    if-eqz p4, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/16 p3, 0x8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    const/4 p3, 0x0

    .line 256
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    if-eqz p4, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {p0, v6, p2, v6}, Lorg/telegram/ui/Cells/UserCell;->setRightPadding(IZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p3, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-virtual {p3, p1, v6, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    float-to-double p3, p1

    .line 290
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide p3

    .line 294
    double-to-int p1, p3

    .line 295
    invoke-virtual {p0, p1, p2, v6}, Lorg/telegram/ui/Cells/UserCell;->setRightPadding(IZZ)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public setAvatarPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(II)V

    return-void
.end method

.method public setAvatarPadding(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1c

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    int-to-float v1, v1

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_5

    const/16 v3, 0x12

    :cond_5
    add-int/lit8 v3, v3, 0x1c

    int-to-float v1, v3

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v1, :cond_6

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_6
    add-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    int-to-float v1, v1

    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    int-to-float v3, v1

    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    int-to-float v1, v1

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_9

    add-int/lit8 p1, p1, 0x20

    add-int/2addr p1, p2

    int-to-float v2, p1

    :cond_9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_a
    return-void
.end method

.method public setCallCellStyle(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->callCellStyle:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    :goto_0
    or-int/lit8 v7, v4, 0x30

    .line 23
    .line 24
    const/high16 v4, 0x41f00000    # 30.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v8, 0x41f00000    # 30.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v5, p1, 0x42

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    move v8, v5

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x42

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    move v10, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v10, 0x41f00000    # 30.0f

    .line 43
    .line 44
    :goto_2
    const/4 v11, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    const/high16 v6, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/high16 v9, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 65
    .line 66
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v5, 0x3

    .line 73
    :goto_3
    or-int/lit8 v8, v5, 0x30

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/high16 v9, 0x41f00000    # 30.0f

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v5, p1, 0x42

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    move v9, v5

    .line 84
    :goto_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v1, p1, 0x42

    .line 87
    .line 88
    int-to-float v4, v1

    .line 89
    move v11, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v11, 0x41f00000    # 30.0f

    .line 92
    .line 93
    :goto_5
    const/4 v12, 0x0

    .line 94
    const/4 v6, -0x1

    .line 95
    const/high16 v7, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v10, 0x42000000    # 32.0f

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 107
    .line 108
    const/high16 v1, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 118
    .line 119
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v4, 0x3

    .line 126
    :goto_6
    or-int/lit8 v7, v4, 0x30

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    add-int/lit8 v5, p1, 0x8

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    move v8, v5

    .line 137
    :goto_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    add-int/lit8 v1, p1, 0x8

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    move v10, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v10, 0x0

    .line 145
    :goto_8
    const/4 v11, 0x0

    .line 146
    const/16 v5, 0x2c

    .line 147
    .line 148
    const/high16 v6, 0x42300000    # 44.0f

    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    :cond_9
    or-int/lit8 v7, v2, 0x30

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    add-int/lit8 v2, p1, 0x25

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    move v8, v2

    .line 178
    :goto_9
    if-eqz v1, :cond_b

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x25

    .line 181
    .line 182
    int-to-float v4, p1

    .line 183
    move v10, v4

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    const/4 v10, 0x0

    .line 186
    :goto_a
    const/4 v11, 0x0

    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    const/high16 v6, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v9, 0x42000000    # 32.0f

    .line 192
    .line 193
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

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

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox3:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public setCloseIcon(Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    :cond_2
    or-int/lit8 v5, v2, 0x10

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v3, 0x41600000    # 14.0f

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/high16 v6, 0x41600000    # 14.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/high16 v8, 0x41600000    # 14.0f

    .line 107
    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    const/16 v3, 0x1e

    .line 110
    .line 111
    const/high16 v4, 0x41f00000    # 30.0f

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 11
    iput-object p4, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 12
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {p3, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 17
    iput p5, p0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 18
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    xor-int/lit8 p1, p6, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    return-void
.end method

.method public setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->NotificationEnabledAutomatically:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    if-gtz v0, :cond_2

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->NotificationEnabled:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->NotificationDisabled:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 39
    .line 40
    iget v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 41
    .line 42
    iget v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v1, v3, :cond_9

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v2, v3, :cond_9

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v2, v1

    .line 65
    if-gtz v2, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsUnmuted:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xe10

    .line 86
    .line 87
    const-string v1, "WillUnmuteIn"

    .line 88
    .line 89
    if-ge v2, v0, :cond_6

    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    .line 92
    .line 93
    div-int/lit8 v2, v2, 0x3c

    .line 94
    .line 95
    new-array v3, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v6, "Minutes"

    .line 98
    .line 99
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v5

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const v0, 0x15180

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x42700000    # 60.0f

    .line 116
    .line 117
    if-ge v2, v0, :cond_7

    .line 118
    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v2, v3

    .line 123
    div-float/2addr v2, v3

    .line 124
    float-to-double v2, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-int v2, v2

    .line 130
    new-array v3, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v6, "Hours"

    .line 133
    .line 134
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v3, v5

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const v0, 0x1e13380

    .line 148
    .line 149
    .line 150
    if-ge v2, v0, :cond_8

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v2, v3

    .line 156
    div-float/2addr v2, v3

    .line 157
    const/high16 v3, 0x41c00000    # 24.0f

    .line 158
    .line 159
    div-float/2addr v2, v3

    .line 160
    float-to-double v2, v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    double-to-int v2, v2

    .line 166
    new-array v3, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v6, "Days"

    .line 169
    .line 170
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v3, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v3, v5

    .line 177
    .line 178
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-nez v1, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    if-ne v1, v4, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v4, 0x0

    .line 192
    :goto_1
    if-eqz v4, :cond_c

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-eqz v4, :cond_d

    .line 204
    .line 205
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsUnmuted:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsMuted:I

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    if-nez v0, :cond_e

    .line 215
    .line 216
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_e
    iget-boolean v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    const-string v1, ", Auto"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_4
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 249
    .line 250
    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v1, p0

    .line 277
    move-object v4, p2

    .line 278
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    move-object v1, p0

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    move-object v1, p0

    .line 285
    move-object v4, p2

    .line 286
    iget-wide v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_11

    .line 293
    .line 294
    iget p2, v1, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-wide v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    move v7, p3

    .line 315
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_11
    move v7, p3

    .line 320
    iget p2, v1, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 321
    .line 322
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-wide v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 327
    .line 328
    neg-long v2, v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_5
    return-void
.end method

.method public setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V
    .locals 11

    .line 1
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v10, p3

    .line 16
    iget-wide p2, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-lez v2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v6, :cond_a

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "@"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v8, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget p1, Lorg/telegram/messenger/R$string;->Bot:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget p1, Lorg/telegram/messenger/R$string;->FilterContact:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContact:I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v5, p0

    .line 88
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    neg-long p2, p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    iget p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p1, "Subscribers"

    .line 118
    .line 119
    iget p2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    move-object v8, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string p1, "Members"

    .line 128
    .line 129
    iget p2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 130
    .line 131
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget p1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v5, p0

    .line 193
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->query:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRightPadding(IZZ)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_3
    if-eqz p3, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    move v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_2
    if-nez p3, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    const/4 p1, 0x0

    .line 45
    :goto_3
    invoke-virtual {p2, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_6
    return-void
.end method

.method public setSelfAsSavedMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    .line 2
    .line 3
    return-void
.end method

.method public update(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/UserCell;->isCommunity:Z

    .line 9
    .line 10
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 28
    .line 29
    iput-wide v7, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v6

    .line 48
    :goto_1
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 49
    .line 50
    iput-wide v7, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/UserCell;->isCommunity:Z

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v6

    .line 63
    move-object v5, v4

    .line 64
    move-object v7, v5

    .line 65
    :goto_2
    const-string v8, ""

    .line 66
    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 70
    .line 71
    and-int v10, p1, v10

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    :cond_4
    if-nez v10, :cond_5

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 88
    .line 89
    iget-wide v13, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-nez v15, :cond_6

    .line 94
    .line 95
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 96
    .line 97
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 98
    .line 99
    if-eq v10, v11, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v10, 0x0

    .line 104
    :goto_3
    if-eqz v4, :cond_9

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    sget v11, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 109
    .line 110
    and-int v11, p1, v11

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v11, 0x0

    .line 122
    :goto_4
    iget v12, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    .line 123
    .line 124
    if-eq v11, v12, :cond_9

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    :cond_9
    if-nez v10, :cond_c

    .line 128
    .line 129
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    sget v11, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 138
    .line 139
    and-int v11, p1, v11

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    if-nez v5, :cond_b

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 163
    .line 164
    :goto_5
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_d

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object v11, v6

    .line 183
    :cond_d
    :goto_7
    if-nez v10, :cond_f

    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    move-object v11, v6

    .line 187
    :cond_f
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v10, v10, Ljava/lang/String;

    .line 190
    .line 191
    const-string v12, "50_50"

    .line 192
    .line 193
    const/high16 v13, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    if-eqz v10, :cond_1a

    .line 198
    .line 199
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/16 v15, 0x9

    .line 225
    .line 226
    move-wide/from16 v16, v1

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    const/4 v2, 0x6

    .line 230
    const/4 v3, 0x5

    .line 231
    const/4 v9, 0x4

    .line 232
    const/16 v18, -0x1

    .line 233
    .line 234
    sparse-switch v13, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :sswitch_0
    const-string v13, "channels"

    .line 240
    .line 241
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_10

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_10
    const/16 v18, 0x9

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :sswitch_1
    const-string v13, "existing_chats"

    .line 254
    .line 255
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_11

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_11
    const/16 v18, 0x8

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :sswitch_2
    const-string v13, "muted"

    .line 268
    .line 269
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    const/16 v18, 0x7

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :sswitch_3
    const-string v13, "read"

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_13

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    const/16 v18, 0x6

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :sswitch_4
    const-string v13, "bots"

    .line 292
    .line 293
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_14

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    const/16 v18, 0x5

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :sswitch_5
    const-string v13, "new_chats"

    .line 304
    .line 305
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_15

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    const/16 v18, 0x4

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :sswitch_6
    const-string v13, "contacts"

    .line 316
    .line 317
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_16

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_16
    const/4 v10, 0x3

    .line 325
    const/16 v18, 0x3

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :sswitch_7
    const-string v13, "non_contacts"

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_17

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_17
    const/4 v10, 0x2

    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :sswitch_8
    const-string v13, "groups"

    .line 342
    .line 343
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_18

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_18
    const/16 v18, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :sswitch_9
    const-string v13, "archived"

    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_19

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_19
    const/16 v18, 0x0

    .line 363
    .line 364
    :goto_8
    packed-switch v18, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :pswitch_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 375
    .line 376
    const/16 v2, 0x17

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 383
    .line 384
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 397
    .line 398
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_5
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 403
    .line 404
    const/16 v2, 0x18

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 411
    .line 412
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :pswitch_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 429
    .line 430
    const/16 v2, 0xb

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 433
    .line 434
    .line 435
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 436
    .line 437
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 438
    .line 439
    invoke-virtual {v1, v6, v12, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_1a
    move-wide/from16 v16, v1

    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    .line 456
    const/high16 v2, 0x41200000    # 10.0f

    .line 457
    .line 458
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 463
    .line 464
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 477
    .line 478
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 479
    .line 480
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 499
    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 501
    .line 502
    invoke-virtual {v1, v6, v12, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    .line 513
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 518
    .line 519
    return-void

    .line 520
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 521
    .line 522
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 523
    .line 524
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 528
    .line 529
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 532
    .line 533
    iput v1, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    const/4 v1, 0x0

    .line 537
    iput v1, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1d
    if-eqz v5, :cond_1e

    .line 541
    .line 542
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 543
    .line 544
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 545
    .line 546
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 551
    .line 552
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 555
    .line 556
    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    .line 557
    .line 558
    int-to-long v9, v3

    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v2, v9, v10, v1, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 568
    .line 569
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    .line 570
    .line 571
    int-to-long v2, v2

    .line 572
    const-string v9, "#"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3, v9, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 578
    .line 579
    if-eqz v1, :cond_22

    .line 580
    .line 581
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->query:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_20
    if-eqz v1, :cond_21

    .line 594
    .line 595
    :try_start_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 596
    .line 597
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :catch_0
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_22
    if-eqz v4, :cond_24

    .line 617
    .line 618
    if-nez v11, :cond_23

    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_b

    .line 625
    :cond_23
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_b
    iput-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_24
    if-eqz v5, :cond_26

    .line 637
    .line 638
    if-nez v11, :cond_25

    .line 639
    .line 640
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 641
    .line 642
    :cond_25
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_26
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 654
    .line 655
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->query:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v2, :cond_27

    .line 660
    .line 661
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 662
    .line 663
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_27
    if-eqz v1, :cond_28

    .line 668
    .line 669
    :try_start_1
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 670
    .line 671
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 684
    :catch_1
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    :goto_d
    if-eqz v4, :cond_29

    .line 690
    .line 691
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    goto :goto_e

    .line 696
    :cond_29
    if-eqz v5, :cond_2a

    .line 697
    .line 698
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    goto :goto_e

    .line 703
    :cond_2a
    move-wide/from16 v1, v16

    .line 704
    .line 705
    :goto_e
    cmp-long v3, v1, v16

    .line 706
    .line 707
    if-nez v3, :cond_2b

    .line 708
    .line 709
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-virtual {v1, v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 716
    .line 717
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_2b
    const/4 v3, 0x0

    .line 722
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 723
    .line 724
    invoke-virtual {v8, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 728
    .line 729
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 730
    .line 731
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 732
    .line 733
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->botVerification:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    :goto_f
    const/high16 v1, 0x41600000    # 14.0f

    .line 752
    .line 753
    if-eqz v4, :cond_2e

    .line 754
    .line 755
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 756
    .line 757
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 768
    .line 769
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_2e

    .line 778
    .line 779
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 780
    .line 781
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    cmp-long v8, v2, v16

    .line 786
    .line 787
    if-eqz v8, :cond_2c

    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 790
    .line 791
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 792
    .line 793
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-virtual {v2, v8, v9, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 802
    .line 803
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 804
    .line 805
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 806
    .line 807
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 819
    .line 820
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    if-nez v2, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    new-instance v2, Lorg/telegram/ui/Cells/UserCell$3;

    .line 851
    .line 852
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-direct {v2, v0, v3, v8, v9}, Lorg/telegram/ui/Cells/UserCell$3;-><init>(Lorg/telegram/ui/Cells/UserCell;Landroid/graphics/drawable/Drawable;II)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 868
    .line 869
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 870
    .line 871
    iget-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 872
    .line 873
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 878
    .line 879
    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 883
    .line 884
    .line 885
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 886
    .line 887
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 890
    .line 891
    .line 892
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 893
    .line 894
    const/high16 v3, 0x3f000000    # 0.5f

    .line 895
    .line 896
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    neg-int v3, v3

    .line 901
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    goto :goto_11

    .line 906
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 907
    .line 908
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    .line 915
    .line 916
    .line 917
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 918
    .line 919
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->opexgramBadge:Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 920
    .line 921
    iget v9, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 922
    .line 923
    invoke-static {v4, v5}, Lec/l1;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v10

    .line 927
    invoke-static {v8}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-nez v8, :cond_2f

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_2f
    invoke-virtual {v8, v9, v10, v11}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_30

    .line 942
    .line 943
    move-object v6, v8

    .line 944
    :cond_30
    :goto_12
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 948
    .line 949
    if-eqz v2, :cond_32

    .line 950
    .line 951
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 952
    .line 953
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    .line 954
    .line 955
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 959
    .line 960
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->query:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v6, :cond_31

    .line 963
    .line 964
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 965
    .line 966
    invoke-static {v2, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :cond_31
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 971
    .line 972
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :cond_32
    if-eqz v4, :cond_39

    .line 978
    .line 979
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 980
    .line 981
    if-eqz v2, :cond_35

    .line 982
    .line 983
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 984
    .line 985
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    .line 986
    .line 987
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 988
    .line 989
    .line 990
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 991
    .line 992
    if-nez v2, :cond_34

    .line 993
    .line 994
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 995
    .line 996
    if-eqz v2, :cond_33

    .line 997
    .line 998
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_33

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_33
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1006
    .line 1007
    sget v6, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    .line 1008
    .line 1009
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_34
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1018
    .line 1019
    sget v6, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    .line 1020
    .line 1021
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_35
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1030
    .line 1031
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 1032
    .line 1033
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    cmp-long v2, v8, v10

    .line 1042
    .line 1043
    if-eqz v2, :cond_38

    .line 1044
    .line 1045
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 1046
    .line 1047
    if-eqz v2, :cond_36

    .line 1048
    .line 1049
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 1050
    .line 1051
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 1052
    .line 1053
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-gt v2, v6, :cond_38

    .line 1062
    .line 1063
    :cond_36
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 1064
    .line 1065
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1070
    .line 1071
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1072
    .line 1073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_37

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1085
    .line 1086
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1092
    .line 1093
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 1094
    .line 1095
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_38
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1104
    .line 1105
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    .line 1106
    .line 1107
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1111
    .line 1112
    sget v6, Lorg/telegram/messenger/R$string;->Online:I

    .line 1113
    .line 1114
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_39
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_3a

    .line 1128
    .line 1129
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 1130
    .line 1131
    if-eqz v2, :cond_3b

    .line 1132
    .line 1133
    :cond_3a
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v2, v14, :cond_3d

    .line 1140
    .line 1141
    iget v2, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 1142
    .line 1143
    if-eqz v2, :cond_3d

    .line 1144
    .line 1145
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 1148
    .line 1149
    if-nez v6, :cond_3c

    .line 1150
    .line 1151
    const/16 v3, 0x8

    .line 1152
    .line 1153
    :cond_3c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_3d
    iput-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1164
    .line 1165
    if-eqz v4, :cond_3e

    .line 1166
    .line 1167
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1168
    .line 1169
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1170
    .line 1171
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1176
    .line 1177
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1178
    .line 1179
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1180
    .line 1181
    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_3f
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1186
    .line 1187
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1193
    .line 1194
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/UserCell;->isCommunity:Z

    .line 1195
    .line 1196
    if-eqz v3, :cond_40

    .line 1197
    .line 1198
    const v1, 0x414c71c7

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    goto :goto_18

    .line 1206
    :cond_40
    if-eqz v5, :cond_41

    .line 1207
    .line 1208
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 1209
    .line 1210
    if-eqz v3, :cond_41

    .line 1211
    .line 1212
    :goto_17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    goto :goto_18

    .line 1217
    :cond_41
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :goto_18
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1224
    .line 1225
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1226
    .line 1227
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1228
    .line 1229
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_9
        -0x49c2262c -> :sswitch_8
        -0x4760427b -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateColors()V
    .locals 0

    return-void
.end method
