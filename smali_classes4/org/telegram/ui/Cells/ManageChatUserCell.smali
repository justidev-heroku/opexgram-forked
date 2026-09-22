.class public Lorg/telegram/ui/Cells/ManageChatUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private customImageView:Landroid/widget/ImageView;

.field private delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

.field private dividerColor:I

.field private isAdmin:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private final namePadding:I

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private optionsButton:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusColor:I

.field private statusOnlineColor:I

.field private final statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private subtitleUsername:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 3
    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    .line 4
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 5
    new-instance v4, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 6
    iput-object v3, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 8
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    .line 9
    iput v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 10
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    new-instance v4, Lorg/telegram/ui/Cells/ManageChatUserCell$1;

    invoke-direct {v4, v0, v1, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell$1;-><init>(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x41b80000    # 23.0f

    .line 12
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 13
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    or-int/lit8 v12, v9, 0x30

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, p2, 0x7

    int-to-float v10, v10

    move v13, v10

    :goto_1
    if-eqz v6, :cond_2

    add-int/lit8 v6, p2, 0x7

    int-to-float v9, v6

    move v15, v9

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v10, 0x2e

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 16
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    :goto_3
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 19
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    :goto_4
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x42380000    # 46.0f

    if-eqz v6, :cond_5

    const/high16 v13, 0x42380000    # 46.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v2, 0x44

    int-to-float v10, v10

    move v13, v10

    :goto_5
    if-eqz v6, :cond_6

    add-int/lit8 v6, v2, 0x44

    int-to-float v9, v6

    move v15, v9

    goto :goto_6

    :cond_6
    const/high16 v15, 0x42380000    # 46.0f

    :goto_6
    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v14, 0x41380000    # 11.5f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 21
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v6, 0xe

    .line 22
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 23
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    :goto_7
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 24
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    :goto_8
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x41e00000    # 28.0f

    if-eqz v6, :cond_9

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v2, 0x44

    int-to-float v10, v10

    move v13, v10

    :goto_9
    if-eqz v6, :cond_a

    add-int/lit8 v2, v2, 0x44

    int-to-float v9, v2

    move v15, v9

    goto :goto_a

    :cond_a
    const/high16 v15, 0x41e00000    # 28.0f

    :goto_a
    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v14, 0x420a0000    # 34.5f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_c

    .line 25
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x5

    :goto_b
    or-int/lit8 v2, v7, 0x30

    const/16 v3, 0x3c

    const/16 v4, 0x40

    invoke-static {v3, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Cells/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrUserOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 21
    .line 22
    const/high16 v1, 0x42880000    # 68.0f

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    sub-int/2addr v0, v1

    .line 57
    int-to-float v5, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    int-to-float v6, v0

    .line 65
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    :goto_2
    move-object v2, p1

    .line 72
    move-object v7, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4
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
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomImageVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

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
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomRightImage(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x5

    .line 51
    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    const/16 v1, 0x34

    .line 54
    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/high16 v5, 0x41380000    # 11.5f

    .line 48
    .line 49
    const/high16 v6, 0x41a40000    # 20.5f

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x1c

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    .line 59
    .line 60
    invoke-interface {v1, v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    :goto_0
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 75
    .line 76
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v13, 0x3

    .line 83
    :goto_1
    or-int/lit8 v16, v13, 0x30

    .line 84
    .line 85
    const/16 v13, 0x2e

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/16 v12, 0x2e

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v12, 0x1c

    .line 95
    .line 96
    :goto_2
    int-to-float v12, v12

    .line 97
    move/from16 v17, v12

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v12, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x44

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/high16 v18, 0x41a40000    # 20.5f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    const/high16 v18, 0x41380000    # 11.5f

    .line 118
    .line 119
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x44

    .line 126
    .line 127
    :goto_6
    int-to-float v2, v2

    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x2e

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/16 v2, 0x1c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    const/16 v20, 0x0

    .line 140
    .line 141
    const/4 v14, -0x1

    .line 142
    const/high16 v15, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 152
    .line 153
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    const/4 v7, 0x5

    .line 158
    :cond_9
    or-int/lit8 v16, v7, 0x30

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v6, 0x2e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/16 v6, 0x1c

    .line 168
    .line 169
    :goto_8
    int-to-float v6, v6

    .line 170
    move/from16 v17, v6

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    iget v6, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x44

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_9
    if-eqz v5, :cond_c

    .line 179
    .line 180
    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x44

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    :goto_a
    move/from16 v19, v1

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v10, 0x2e

    .line 191
    .line 192
    :cond_d
    int-to-float v1, v10

    .line 193
    goto :goto_a

    .line 194
    :goto_b
    const/16 v20, 0x0

    .line 195
    .line 196
    const/4 v14, -0x1

    .line 197
    const/high16 v15, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v18, 0x420a0000    # 34.5f

    .line 200
    .line 201
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_18

    .line 209
    .line 210
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v1, :cond_1c

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_f
    const/4 v1, 0x0

    .line 223
    :goto_c
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 224
    .line 225
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 226
    .line 227
    if-eqz v12, :cond_10

    .line 228
    .line 229
    const/4 v13, 0x5

    .line 230
    goto :goto_d

    .line 231
    :cond_10
    const/4 v13, 0x3

    .line 232
    :goto_d
    or-int/lit8 v16, v13, 0x30

    .line 233
    .line 234
    const/16 v13, 0x36

    .line 235
    .line 236
    if-eqz v12, :cond_12

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const/16 v12, 0x36

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_11
    const/16 v12, 0x1c

    .line 244
    .line 245
    :goto_e
    int-to-float v12, v12

    .line 246
    move/from16 v17, v12

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_12
    iget v12, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x44

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :goto_f
    if-eqz v2, :cond_14

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_13

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_13
    const/high16 v18, 0x41a40000    # 20.5f

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_14
    :goto_10
    const/high16 v18, 0x41380000    # 11.5f

    .line 267
    .line 268
    :goto_11
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 269
    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x44

    .line 275
    .line 276
    :goto_12
    int-to-float v2, v2

    .line 277
    move/from16 v19, v2

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_15
    if-eqz v1, :cond_16

    .line 281
    .line 282
    const/16 v2, 0x36

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_16
    const/16 v2, 0x1c

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :goto_13
    const/16 v20, 0x0

    .line 289
    .line 290
    const/4 v14, -0x1

    .line 291
    const/high16 v15, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 301
    .line 302
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 303
    .line 304
    if-eqz v5, :cond_17

    .line 305
    .line 306
    const/4 v7, 0x5

    .line 307
    :cond_17
    or-int/lit8 v16, v7, 0x30

    .line 308
    .line 309
    if-eqz v5, :cond_19

    .line 310
    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    const/16 v6, 0x36

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_18
    const/16 v6, 0x1c

    .line 317
    .line 318
    :goto_14
    int-to-float v6, v6

    .line 319
    move/from16 v17, v6

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_19
    iget v6, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x44

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :goto_15
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x44

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    :goto_16
    move/from16 v19, v1

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1a
    if-eqz v1, :cond_1b

    .line 338
    .line 339
    const/16 v10, 0x36

    .line 340
    .line 341
    :cond_1b
    int-to-float v1, v10

    .line 342
    goto :goto_16

    .line 343
    :goto_17
    const/16 v20, 0x0

    .line 344
    .line 345
    const/4 v14, -0x1

    .line 346
    const/high16 v15, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const/high16 v18, 0x420a0000    # 34.5f

    .line 349
    .line 350
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_18
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    .line 358
    .line 359
    xor-int/lit8 v1, v3, 0x1

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNameColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusColors(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setStoryItem(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUsernameSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->subtitleUsername:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_10

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v4

    .line 24
    :goto_0
    if-eqz p1, :cond_a

    .line 25
    .line 26
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 27
    .line 28
    and-int/2addr v5, p1

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :cond_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 44
    .line 45
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 52
    .line 53
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 54
    .line 55
    if-eq v5, v6, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_7

    .line 61
    .line 62
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 63
    .line 64
    and-int/2addr v6, p1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v6, 0x0

    .line 75
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    .line 76
    .line 77
    if-eq v6, v7, :cond_7

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_7
    if-nez v5, :cond_9

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 91
    .line 92
    and-int/2addr p1, v6

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    move v2, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move-object p1, v4

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-nez v2, :cond_b

    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_a
    move-object p1, v4

    .line 117
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 118
    .line 119
    iget v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 120
    .line 121
    invoke-virtual {v2, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 129
    .line 130
    iput v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    .line 134
    .line 135
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    if-nez p1, :cond_e

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_e
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 177
    .line 178
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_f
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 201
    .line 202
    iget v3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->subtitleUsername:Z

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_10

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_10
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 225
    .line 226
    if-nez p1, :cond_12

    .line 227
    .line 228
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 234
    .line 235
    sget v2, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_12
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 247
    .line 248
    sget v2, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_13
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->subtitleUsername:Z

    .line 260
    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 275
    .line 276
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_14
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 283
    .line 284
    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long p1, v2, v4

    .line 295
    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 299
    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 303
    .line 304
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 305
    .line 306
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-gt p1, v2, :cond_17

    .line 315
    .line 316
    :cond_15
    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 317
    .line 318
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 338
    .line 339
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 345
    .line 346
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 347
    .line 348
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_17
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 357
    .line 358
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 364
    .line 365
    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    :goto_9
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 377
    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_18
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 385
    .line 386
    if-eqz v1, :cond_29

    .line 387
    .line 388
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 391
    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    move-object v1, v4

    .line 398
    :goto_a
    if-eqz p1, :cond_20

    .line 399
    .line 400
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 401
    .line 402
    and-int/2addr v5, p1

    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 406
    .line 407
    if-eqz v5, :cond_1a

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    :cond_1a
    if-nez v5, :cond_1b

    .line 412
    .line 413
    if-nez v1, :cond_1c

    .line 414
    .line 415
    :cond_1b
    if-eqz v5, :cond_1d

    .line 416
    .line 417
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 418
    .line 419
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 420
    .line 421
    cmp-long v10, v6, v8

    .line 422
    .line 423
    if-nez v10, :cond_1c

    .line 424
    .line 425
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 426
    .line 427
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 428
    .line 429
    if-eq v5, v6, :cond_1d

    .line 430
    .line 431
    :cond_1c
    const/4 v5, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_1d
    const/4 v5, 0x0

    .line 434
    :goto_b
    if-nez v5, :cond_1f

    .line 435
    .line 436
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 437
    .line 438
    if-nez v6, :cond_1f

    .line 439
    .line 440
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v6, :cond_1f

    .line 443
    .line 444
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 445
    .line 446
    and-int/2addr p1, v7

    .line 447
    if-eqz p1, :cond_1f

    .line 448
    .line 449
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1e

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1e
    :goto_c
    move v2, v5

    .line 459
    goto :goto_d

    .line 460
    :cond_1f
    move-object p1, v4

    .line 461
    goto :goto_c

    .line 462
    :goto_d
    if-nez v2, :cond_21

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_20
    move-object p1, v4

    .line 467
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 468
    .line 469
    iget v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 470
    .line 471
    invoke-virtual {v2, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-eqz v2, :cond_22

    .line 477
    .line 478
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 479
    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_22
    if-nez p1, :cond_23

    .line 487
    .line 488
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 489
    .line 490
    :cond_23
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 493
    .line 494
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    :goto_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 498
    .line 499
    if-eqz p1, :cond_24

    .line 500
    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 502
    .line 503
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 509
    .line 510
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 517
    .line 518
    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 519
    .line 520
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 521
    .line 522
    .line 523
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 524
    .line 525
    if-eqz p1, :cond_26

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_25

    .line 532
    .line 533
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 534
    .line 535
    if-nez p1, :cond_25

    .line 536
    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 538
    .line 539
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 540
    .line 541
    new-array v3, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string v4, "Subscribers"

    .line 544
    .line 545
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 554
    .line 555
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 556
    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    const-string v4, "Members"

    .line 560
    .line 561
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_26
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 570
    .line 571
    if-eqz p1, :cond_27

    .line 572
    .line 573
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 574
    .line 575
    sget v2, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 576
    .line 577
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_27
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_28

    .line 590
    .line 591
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 592
    .line 593
    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 594
    .line 595
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 604
    .line 605
    sget v2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 606
    .line 607
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    :goto_f
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 615
    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 617
    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_29
    instance-of p1, v0, Ljava/lang/Integer;

    .line 625
    .line 626
    if-eqz p1, :cond_2a

    .line 627
    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 629
    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 636
    .line 637
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 643
    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 656
    .line 657
    const-string v0, "50_50"

    .line 658
    .line 659
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 660
    .line 661
    invoke-virtual {p1, v4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    :cond_2a
    :goto_10
    return-void
.end method
