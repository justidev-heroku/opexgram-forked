.class public Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;,
        Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private hasButton:Z

.field private final hasFewPeers:Z

.field private hasRevokeButton:Z

.field private final joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private rtmpKey:Ljava/lang/String;

.field private rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

.field private rtmpUrl:Ljava/lang/String;

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final story:Z

.field private topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;",
            "Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/browser/Browser$Progress;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v3, v6

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    const v4, 0x3e010625    # 0.126f

    .line 3
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    move-object/from16 v5, p3

    .line 6
    iget-object v4, v5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v10

    if-eqz v7, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_0

    .line 7
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isCreator(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v7, :cond_3

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    .line 9
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    sget v4, Lorg/telegram/messenger/R$string;->LiveStoryRTMPEnable:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 11
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x34

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0xc

    int-to-float v6, v6

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v4, Lorg/telegram/ui/Components/l4;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6, v7, v2}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v2, :cond_3

    .line 14
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v9, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 16
    iget-object v2, v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevoke:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 18
    new-instance v0, Llg/v4;

    const/4 v7, 0x3

    move/from16 v6, p2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Llg/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Object;II)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    new-instance v1, Ln4/m;

    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 21
    invoke-virtual {v1, v9}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 22
    invoke-virtual {v1, v9}, Ln4/m;->setDelayAnimations(Z)V

    .line 23
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasRevokeButton:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x42f80000    # 124.0f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x42900000    # 72.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 29
    iget-object v1, v8, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 30
    iget-object v1, v8, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 31
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 33
    iget v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 34
    iput v9, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Peer;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 38
    invoke-direct {v1, v0, v6, v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 39
    iput-boolean v6, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    const v0, 0x3e851eb8    # 0.26f

    .line 40
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    move-object/from16 v0, p6

    .line 41
    iput-object v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    move/from16 v0, p5

    .line 42
    iput-boolean v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    .line 43
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCreator(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    .line 46
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    .line 47
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 50
    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelStartStreaming:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const/16 v10, 0x78

    invoke-static {v9, v10}, Lh0/a;->k(II)I

    move-result v9

    invoke-static {v0, v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v8, 0x34

    if-eqz v7, :cond_0

    const/16 v9, 0x34

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v9, v9, 0xc

    int-to-float v9, v9

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/d4;

    const/16 v9, 0x16

    move-object/from16 v10, p2

    invoke-direct {v0, v1, v10, v9}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_1

    .line 57
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v2, v6, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 59
    iget-object v0, v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    sget v0, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevoke:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/qb;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/qb;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x50

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v8, v8, 0x48

    int-to-float v3, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v6, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    new-instance v0, Ln4/m;

    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 65
    invoke-virtual {v0, v6}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 66
    invoke-virtual {v0, v6}, Ln4/m;->setDelayAnimations(Z)V

    .line 67
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 69
    iget-object v2, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 72
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;-><init>()V

    .line 73
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 74
    iput-boolean v6, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 75
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/vc;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->topCell:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->VoipChatStreamSettings:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->VoipChatStreamServerUrl:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->VoipChatStreamKey:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasButton:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->story:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherAppDescriptionStory:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherAppDescription:I

    .line 84
    .line 85
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    .line 29
    iput-boolean p4, p5, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lorg/telegram/ui/Components/ob;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/Components/ob;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p5, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeTitle:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p5, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeText:I

    .line 19
    .line 20
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p5, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 29
    .line 30
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/nb;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p3, p4}, Lorg/telegram/ui/Components/nb;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/e7;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/a6;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/pb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/Components/pb;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p4, p2, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lorg/telegram/ui/Components/ob;

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/Components/ob;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V
    .locals 6

    .line 1
    new-instance p6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p6, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeTitle:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p6, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->LiveStoryRTMPRevokeText:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lorg/telegram/ui/Components/i3;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p3

    .line 37
    move-object v3, p4

    .line 38
    move v4, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/i3;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->key:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->rtmpKeySpoiled:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/pb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/Components/pb;-><init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static show(Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Peer;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$1(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$7(Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->lambda$new$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public dismissInternal()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->joinCallDelegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->hasFewPeers:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
