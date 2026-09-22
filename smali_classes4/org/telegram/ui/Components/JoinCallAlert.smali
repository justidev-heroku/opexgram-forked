.class public Lorg/telegram/ui/Components/JoinCallAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;,
        Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;,
        Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;
    }
.end annotation


# static fields
.field private static cachedChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCacheDid:J

.field private static lastCacheTime:J

.field private static lastCachedAccount:I


# instance fields
.field private animationInProgress:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private location:[I

.field private messageTextView:Landroid/widget/TextView;

.field private schedule:Z

.field private scrollOffsetY:I

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    .line 2
    new-array v6, v5, [I

    iput-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->location:[I

    .line 3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 5
    iput-object v3, v0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 6
    iput v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, v5, :cond_5

    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v6

    .line 10
    iget-object v8, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 11
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_0

    .line 13
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    .line 14
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    .line 15
    iget-object v8, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 16
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 17
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_2

    .line 18
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 20
    :cond_4
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    :goto_3
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 24
    iget v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Lorg/telegram/ui/Components/JoinCallAlert$1;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$1;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    .line 26
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v8, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v8, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v8, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    goto :goto_4

    .line 30
    :cond_6
    new-instance v6, Lorg/telegram/ui/Components/JoinCallAlert$2;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$2;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    :goto_4
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    move-wide/from16 v9, p2

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 34
    new-instance v9, Lorg/telegram/ui/Components/JoinCallAlert$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$3;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    new-instance v10, Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    iget v11, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    invoke-direct {v10, v11, v4}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 36
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 37
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 38
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 39
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 41
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 42
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/JoinCallAlert$4;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 43
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/o;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Lorg/telegram/ui/Components/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    if-eqz v2, :cond_8

    .line 44
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 45
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 46
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    if-nez v2, :cond_9

    .line 47
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 49
    sget v10, Lorg/telegram/messenger/R$raw;->utyan_schedule:I

    const/16 v11, 0x78

    invoke-virtual {v9, v10, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 50
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v12, 0xa0

    const/16 v13, 0xa0

    const/16 v14, 0x31

    const/16 v15, 0x11

    const/16 v16, 0x8

    .line 51
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_9
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v2, v5, :cond_a

    .line 55
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 56
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez v2, :cond_c

    .line 59
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 60
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->StartVoipChannelTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 61
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->StartVoipChatTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/16 v14, 0x10

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_c
    if-ne v2, v5, :cond_d

    .line 63
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupDisplayAs:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 64
    :cond_d
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 65
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipChannelJoinAs:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 66
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupJoinAs:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v15, 0x41b80000    # 23.0f

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_a
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    if-ne v2, v5, :cond_f

    .line 69
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 70
    :cond_f
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v5, :cond_12

    .line 73
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    .line 74
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 75
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 76
    :goto_d
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v9, 0x5

    if-nez v2, :cond_15

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-boolean v10, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_13

    .line 80
    sget v10, Lorg/telegram/messenger/R$string;->VoipChannelStart2:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 81
    :cond_13
    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStart2:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_e
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_14

    .line 83
    const-string v10, "\n\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lorg/telegram/messenger/R$string;->VoipChatDisplayedAs:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 84
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 85
    :goto_f
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/16 v15, 0x17

    const/16 v16, 0x5

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_15
    if-eqz v5, :cond_16

    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStartAsInfoGroup:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 89
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupStartAsInfo:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_17

    const/4 v10, 0x5

    goto :goto_11

    :cond_17
    const/4 v10, 0x3

    :goto_11
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    if-nez v2, :cond_19

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v9, :cond_18

    const/4 v5, -0x2

    const/4 v9, -0x2

    goto :goto_13

    :cond_18
    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_13
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v10, 0x5f

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_19
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/Components/af;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v3, v9}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v2, :cond_1b

    .line 96
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x32

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v7}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 99
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelScheduleVoiceChat:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_14

    .line 100
    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupScheduleVoiceChat:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 101
    :goto_14
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/h5;

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v7, 0x32

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p1, -0x1

    const/16 p2, 0x32

    const/16 p3, 0x33

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    .line 102
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 103
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/high16 v7, 0x42480000    # 50.0f

    const/16 v9, 0x53

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p1, -0x1

    const/high16 p2, 0x42480000    # 50.0f

    const/16 p3, 0x53

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :goto_15
    invoke-direct {v0, v4, v8}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/JoinCallAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/JoinCallAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x3a980

    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-interface {p4, p1}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 68
    .line 69
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, Lorg/telegram/ui/Components/ig;

    .line 74
    .line 75
    move-wide v2, p1

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ig;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Lorg/telegram/ui/Components/hg;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, v4, p0, p2}, Lorg/telegram/ui/Components/hg;-><init>(Lorg/telegram/messenger/AccountInstance;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0x1f4

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;

    .line 12
    .line 13
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 14
    .line 15
    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 16
    .line 17
    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 24
    .line 25
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sput p0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 30
    .line 31
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->chats:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->users:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    :cond_0
    invoke-interface {p5, p3}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/d0;

    .line 2
    .line 3
    const/16 v7, 0xd

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    instance-of p3, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v4, p2, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v5, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, p2, v1, v2, v2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;

    .line 13
    .line 14
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p3, p0, v1, v1, v1}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 49
    .line 50
    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 51
    .line 52
    sput-wide p4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sput-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sput p0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->chats:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->users:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_phone$joinAsPeers;->peers:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object v9, p3

    .line 87
    move-wide v3, p4

    .line 88
    move-object/from16 v2, p6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move/from16 v7, p8

    .line 93
    .line 94
    move-object/from16 v8, p9

    .line 95
    .line 96
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private static synthetic lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    move-object p10, p8

    .line 2
    move-object p8, p6

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-wide v1, p3

    .line 6
    move-object p3, v0

    .line 7
    move-object p4, p2

    .line 8
    move-object p2, p9

    .line 9
    move p9, p7

    .line 10
    move-object p7, p5

    .line 11
    move-wide p5, v1

    .line 12
    new-instance p0, Lorg/telegram/ui/Components/jg;

    .line 13
    .line 14
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/jg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 12

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-wide v4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    const-wide/32 v4, 0x493e0

    .line 35
    .line 36
    .line 37
    cmp-long v2, v0, v4

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v3, p0, p2, p2, p2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-wide v1, p1

    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move/from16 v5, p5

    .line 84
    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;

    .line 100
    .line 101
    invoke-direct {v10}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v10, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/gg;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    move-wide v4, p1

    .line 122
    move-object v2, p3

    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/gg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance p1, Lorg/telegram/ui/Components/hg;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p3, p0, p2}, Lorg/telegram/ui/Components/hg;-><init>(Lorg/telegram/messenger/AccountInstance;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 p0, 0x1f4

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static processDeletedChat(IJ)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static resetCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private static showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2, p7}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->show(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/JoinCallAlert;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method

.method private updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelStartVoiceChat:I

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "VoipChannelStartVoiceChat"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupStartVoiceChat:I

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "VoipGroupStartVoiceChat"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v4, "VoipGroupContinueAs"

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 74
    .line 75
    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupContinueAs:I

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    neg-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 109
    .line 110
    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupContinueAs:I

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p2, ""

    .line 118
    .line 119
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v0, v1

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v3, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    int-to-float v0, v3

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    .line 23
    .line 24
    invoke-interface {v1, v0, v4, v2, v3}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
