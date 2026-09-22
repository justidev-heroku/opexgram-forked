.class public Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

.field private actionButtonContainer:Landroid/widget/FrameLayout;

.field private actionButtonContainerGradient:Landroid/widget/ImageView;

.field private final allAvailableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bottomDialogLayout:Landroid/widget/FrameLayout;

.field private final chatId:J

.field private final checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

.field private contentLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentReactionsCount:I

.field private editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

.field private emojiKeyboardVisible:Z

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private final info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private initialPaid:Z

.field private final initialSelectedEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;"
        }
    .end annotation
.end field

.field private isPaused:Z

.field private final maxReactionsCount:I

.field private paid:Z

.field private paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private reactionsCount:I

.field private scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field private selectedCustomReactions:I

.field private final selectedEmojisIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedEmojisMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedType:I

.field private slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

.field private switchLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(JLorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->boostsChannelLevelMax:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 45
    .line 46
    new-instance v0, Lqf/c;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p0, v1}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-wide p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 55
    .line 56
    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isClearFocusNotWorking()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->deleteSelectedEmojis()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setAnimateChanges()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$checkChangesBeforeExit$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkChangesBeforeExit(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialPaid:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "UnsavedChanges"

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const-string v0, "ReactionApplyChangesDialog"

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/R$string;->ReactionApplyChangesDialog:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const-string v0, "ApplyTheme"

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lqf/b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, Lqf/b;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/R$string;->Discard:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lqf/b;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v3}, Lqf/b;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1
.end method

.method private checkMaxCustomReactions(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->grabReactions(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 24
    .line 25
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 26
    .line 27
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "ReactionReachLvlForReactionShort"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->setLvlRequiredState(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->removeLvlRequiredState()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private closeKeyboard()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isClearFocusNotWorking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 39
    .line 40
    const/16 v4, 0x200

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v3, 0x15e

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lqf/d;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lqf/d;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$10;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$10;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_1
    return v1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method private deleteSelectedEmojis()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->hasSelection()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 59
    .line 60
    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 70
    .line 71
    iget-wide v6, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->unselect(Ljava/lang/Long;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 84
    .line 85
    new-instance v1, Landroid/view/KeyEvent;

    .line 86
    .line 87
    const/16 v2, 0x43

    .line 88
    .line 89
    invoke-direct {v1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_1
    return v4
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onResume$13()V

    return-void
.end method

.method private grabReactions(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Reaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 84
    .line 85
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onTransitionAnimationEnd$12()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$6()V

    return-void
.end method

.method private initSelectAnimatedEmojiDialog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 51
    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 64
    .line 65
    const/4 v4, -0x2

    .line 66
    const/16 v5, 0x50

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 90
    .line 91
    new-instance v2, Lqf/e;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p0, v4}, Lqf/e;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->setOnBackspace(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->backSpaceButtonView:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 103
    .line 104
    const/high16 v9, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v10, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/16 v6, 0x55

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setMultiSelected(Ljava/lang/Long;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    return-void
.end method

.method private isClearFocusNotWorking()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zte"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$closeKeyboard$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$initSelectAnimatedEmojiDialog$10(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$initSelectAnimatedEmojiDialog$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$checkChangesBeforeExit$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$checkChangesBeforeExit$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$closeKeyboard$17(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    neg-float p1, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->toggleStarsEnabled()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://t.me/stickers"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->toggleStarsEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->ChannelEnablePaidReactionsInfoLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "BOOSTS_REQUIRED"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 16
    .line 17
    neg-long v0, v0

    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->showLimitReachedDialogForReactions(JILorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "REACTIONS_TOO_MANY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "ReactionMaxCountError"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "CHAT_NOT_MODIFIED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lpg/f2;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedCustomReactions:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 21
    .line 22
    neg-long v2, v2

    .line 23
    invoke-static {v2, v3, v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->showLimitReachedDialogForReactions(JILorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->grabReactions(Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 69
    .line 70
    iput v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentReactionsCount:I

    .line 71
    .line 72
    new-instance v7, Lqf/e;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {v7, p0, p1}, Lqf/e;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lqf/c;

    .line 79
    .line 80
    invoke-direct {v8, p0, p1}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->setCustomChatReactions(JILjava/util/List;ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$initSelectAnimatedEmojiDialog$10(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int v0, p1, v1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initSelectAnimatedEmojiDialog$11(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->deleteSelectedEmojis()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_4

    .line 42
    .line 43
    aget-object v6, v2, v5

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 74
    .line 75
    iget-wide v2, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->unselect(Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    iget-wide v1, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 85
    .line 86
    const-wide/16 v7, -0x1

    .line 87
    .line 88
    cmp-long v3, v1, v7

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->setMaxLength(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 113
    .line 114
    new-instance v0, Landroid/view/KeyEvent;

    .line 115
    .line 116
    const/16 v1, 0x43

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    const-wide/16 v0, 0x15e

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Laf/b0;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-direct {p1, p0, v6, v0, v1}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setRemoved(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onTransitionAnimationEnd$12()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 6
    .line 7
    const/16 v2, 0x200

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$showKeyboard$16(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-float p1, p1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$toggleStarsEnabled$18(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getEditTextSelectionEnd()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    sub-int v0, v1, v0

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 58
    .line 59
    if-gt v1, p1, :cond_0

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    :cond_0
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$checkChangesBeforeExit$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$showKeyboard$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->showKeyboard()V

    return-void
.end method

.method private setCheckedEnableReactionCell(IZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 36
    .line 37
    :goto_2
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 63
    .line 64
    const-wide/16 v2, 0x15e

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq p1, v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->closeKeyboard()Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$7;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$7;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$8;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$8;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const/4 p2, 0x4

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/high16 p2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$6;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$6;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->clearSelectedDocuments()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 288
    .line 289
    const-string p2, ""

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 p2, 0x0

    .line 306
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_a

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    move-object v2, p3

    .line 317
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 320
    .line 321
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 322
    .line 323
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 324
    .line 325
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 326
    .line 327
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 332
    .line 333
    .line 334
    add-int/2addr p2, v1

    .line 335
    iget p3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 336
    .line 337
    if-lt p2, p3, :cond_9

    .line 338
    .line 339
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 350
    .line 351
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->notifyDataSetChanged()V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_5
    return-void
.end method

.method private showKeyboard()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 13
    .line 14
    const/16 v3, 0x200

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->updateScrollViewMarginBottom(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0x15e

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lqf/d;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, Lqf/d;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$9;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$9;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$toggleStarsEnabled$18(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    return-void
.end method

.method private updateScrollViewMarginBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/SectionsScrollView;

    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 78
    .line 79
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 90
    .line 91
    const/16 v5, 0x38

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 126
    .line 127
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 128
    .line 129
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 130
    .line 131
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 132
    .line 133
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 134
    .line 135
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 141
    .line 142
    new-instance v5, Lqf/f;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, v0, v6}, Lqf/f;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, -0x2

    .line 157
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 165
    .line 166
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 167
    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 171
    .line 172
    .line 173
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 188
    .line 189
    .line 190
    sget v10, Lorg/telegram/messenger/R$string;->ReactionAddEmojiFromAnyPack:I

    .line 191
    .line 192
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget v10, Lorg/telegram/messenger/R$string;->AvailableReactions:I

    .line 214
    .line 215
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 223
    .line 224
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x41700000    # 15.0f

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0xe

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const/high16 v12, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$3;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 280
    .line 281
    invoke-direct {v4, v0, v1, v10, v11}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$3;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 285
    .line 286
    new-instance v10, Lqf/c;

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    invoke-direct {v10, v0, v11}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->setOnFocused(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 298
    .line 299
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 307
    .line 308
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 309
    .line 310
    .line 311
    const-wide/16 v10, 0xc8

    .line 312
    .line 313
    invoke-virtual {v4, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    invoke-virtual {v4, v10}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 326
    .line 327
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 328
    .line 329
    invoke-direct {v4, v1, v8, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    sget v11, Lorg/telegram/messenger/R$string;->ReactionCreateOwnPack:I

    .line 340
    .line 341
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 346
    .line 347
    new-instance v13, Lqf/c;

    .line 348
    .line 349
    const/4 v14, 0x3

    .line 350
    invoke-direct {v13, v0, v14}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static {v11, v12, v15, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 375
    .line 376
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 377
    .line 378
    invoke-direct {v4, v1, v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 379
    .line 380
    .line 381
    sget v11, Lorg/telegram/messenger/R$string;->MaximumReactionsHeader:I

    .line 382
    .line 383
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 400
    .line 401
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 402
    .line 403
    invoke-direct {v4, v1, v11}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 407
    .line 408
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 409
    .line 410
    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 411
    .line 412
    if-eqz v11, :cond_1

    .line 413
    .line 414
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 415
    .line 416
    const/high16 v12, 0x100000

    .line 417
    .line 418
    and-int/2addr v11, v12

    .line 419
    if-eqz v11, :cond_2

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 423
    .line 424
    and-int/lit16 v11, v11, 0x2000

    .line 425
    .line 426
    if-eqz v11, :cond_2

    .line 427
    .line 428
    :goto_1
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 429
    .line 430
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 431
    .line 432
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentReactionsCount:I

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->reactionsUniqMax:I

    .line 440
    .line 441
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 442
    .line 443
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentReactionsCount:I

    .line 444
    .line 445
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 446
    .line 447
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 448
    .line 449
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iget v12, v12, Lorg/telegram/messenger/MessagesController;->reactionsUniqMax:I

    .line 454
    .line 455
    const-string v13, "MaximumReactionsValue"

    .line 456
    .line 457
    invoke-static {v15, v13, v3, v12}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(ILjava/lang/String;II)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    new-instance v13, Lqf/e;

    .line 462
    .line 463
    const/4 v14, 0x2

    .line 464
    invoke-direct {v13, v0, v14}, Lqf/e;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v11, v12, v13}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 473
    .line 474
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 482
    .line 483
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 484
    .line 485
    invoke-direct {v4, v1, v8, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 492
    .line 493
    .line 494
    sget v9, Lorg/telegram/messenger/R$string;->MaximumReactionsInfo:I

    .line 495
    .line 496
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 513
    .line 514
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 515
    .line 516
    const/16 v11, 0x46

    .line 517
    .line 518
    if-eqz v9, :cond_3

    .line 519
    .line 520
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 521
    .line 522
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 526
    .line 527
    sget v9, Lorg/telegram/messenger/R$string;->ChannelEnablePaidReactions:I

    .line 528
    .line 529
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v4, v9, v15, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 539
    .line 540
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 548
    .line 549
    new-instance v9, Lqf/f;

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    invoke-direct {v9, v0, v12}, Lqf/f;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 559
    .line 560
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 561
    .line 562
    invoke-direct {v4, v1, v8, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 576
    .line 577
    .line 578
    sget v5, Lorg/telegram/messenger/R$string;->ChannelEnablePaidReactionsInfo:I

    .line 579
    .line 580
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v8, Lqf/c;

    .line 585
    .line 586
    const/4 v9, 0x4

    .line 587
    invoke-direct {v8, v0, v9}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->withLearnMore(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->switchLayout:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_3
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 608
    .line 609
    .line 610
    :goto_3
    new-instance v4, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 616
    .line 617
    new-instance v4, Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainerGradient:Landroid/widget/ImageView;

    .line 623
    .line 624
    sget v5, Lorg/telegram/messenger/R$drawable;->gradient_bottom:I

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainerGradient:Landroid/widget/ImageView;

    .line 630
    .line 631
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainerGradient:Landroid/widget/ImageView;

    .line 637
    .line 638
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 639
    .line 640
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 641
    .line 642
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 643
    .line 644
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 649
    .line 650
    invoke-direct {v5, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 657
    .line 658
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainerGradient:Landroid/widget/ImageView;

    .line 659
    .line 660
    const/16 v9, 0x77

    .line 661
    .line 662
    invoke-static {v6, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 670
    .line 671
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 676
    .line 677
    .line 678
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 679
    .line 680
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 684
    .line 685
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->setDefaultState()V

    .line 686
    .line 687
    .line 688
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 689
    .line 690
    new-instance v5, Lqf/f;

    .line 691
    .line 692
    const/4 v9, 0x2

    .line 693
    invoke-direct {v5, v0, v9}, Lqf/f;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v16, -0x1

    .line 711
    .line 712
    const/high16 v17, 0x42940000    # 74.0f

    .line 713
    .line 714
    const/16 v18, 0x50

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButtonContainer:Landroid/widget/FrameLayout;

    .line 728
    .line 729
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->actionButton:Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;

    .line 730
    .line 731
    const/high16 v21, 0x41500000    # 13.0f

    .line 732
    .line 733
    const/high16 v22, 0x41500000    # 13.0f

    .line 734
    .line 735
    const/high16 v17, 0x42400000    # 48.0f

    .line 736
    .line 737
    const/high16 v19, 0x41500000    # 13.0f

    .line 738
    .line 739
    const/high16 v20, 0x41500000    # 13.0f

    .line 740
    .line 741
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753
    .line 754
    .line 755
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;

    .line 756
    .line 757
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 761
    .line 762
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->bottomDialogLayout:Landroid/widget/FrameLayout;

    .line 766
    .line 767
    const/16 v4, 0x50

    .line 768
    .line 769
    invoke-static {v6, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 777
    .line 778
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 779
    .line 780
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    if-eqz v5, :cond_6

    .line 784
    .line 785
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 786
    .line 787
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v4, 0x0

    .line 797
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_5

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move-object v7, v5

    .line 808
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 809
    .line 810
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 811
    .line 812
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 813
    .line 814
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 815
    .line 816
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 817
    .line 818
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 823
    .line 824
    .line 825
    add-int/2addr v4, v3

    .line 826
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 827
    .line 828
    if-lt v4, v5, :cond_4

    .line 829
    .line 830
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 831
    .line 832
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 836
    .line 837
    invoke-direct {v0, v15, v1, v15}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :cond_6
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 843
    .line 844
    if-eqz v5, :cond_c

    .line 845
    .line 846
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 847
    .line 848
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 849
    .line 850
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_4
    if-ge v7, v4, :cond_b

    .line 862
    .line 863
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    add-int/lit8 v13, v7, 0x1

    .line 868
    .line 869
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 870
    .line 871
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 872
    .line 873
    if-eqz v7, :cond_9

    .line 874
    .line 875
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 876
    .line 877
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 892
    .line 893
    if-nez v7, :cond_8

    .line 894
    .line 895
    :cond_7
    move v7, v13

    .line 896
    goto :goto_4

    .line 897
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 898
    .line 899
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 900
    .line 901
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 902
    .line 903
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 904
    .line 905
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 910
    .line 911
    .line 912
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_9
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 916
    .line 917
    if-eqz v7, :cond_a

    .line 918
    .line 919
    move-object v7, v8

    .line 920
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 921
    .line 922
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 923
    .line 924
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 925
    .line 926
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 927
    .line 928
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 929
    .line 930
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_a
    :goto_6
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 939
    .line 940
    if-lt v5, v7, :cond_7

    .line 941
    .line 942
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 943
    .line 944
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 948
    .line 949
    invoke-direct {v0, v3, v1, v15}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_c
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 954
    .line 955
    if-eqz v4, :cond_d

    .line 956
    .line 957
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 958
    .line 959
    if-eqz v5, :cond_d

    .line 960
    .line 961
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 962
    .line 963
    if-eqz v1, :cond_d

    .line 964
    .line 965
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 966
    .line 967
    invoke-direct {v0, v6, v1, v15}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 968
    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_d
    if-eqz v4, :cond_10

    .line 972
    .line 973
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 974
    .line 975
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v4, 0x0

    .line 985
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_f

    .line 990
    .line 991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    move-object v7, v5

    .line 996
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 997
    .line 998
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 999
    .line 1000
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1003
    .line 1004
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->addReactionToEditText(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Ljava/util/HashMap;Ljava/util/List;Landroid/text/Editable;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 1011
    .line 1012
    .line 1013
    add-int/2addr v4, v3

    .line 1014
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 1015
    .line 1016
    if-lt v4, v5, :cond_e

    .line 1017
    .line 1018
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 1019
    .line 1020
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 1024
    .line 1025
    invoke-direct {v0, v6, v1, v15}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 1026
    .line 1027
    .line 1028
    :cond_10
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1029
    .line 1030
    sget v4, Lorg/telegram/messenger/R$string;->EnableReactions:I

    .line 1031
    .line 1032
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 1037
    .line 1038
    if-ne v5, v6, :cond_12

    .line 1039
    .line 1040
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 1041
    .line 1042
    if-eqz v5, :cond_11

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_11
    const/4 v3, 0x0

    .line 1046
    :cond_12
    :goto_8
    invoke-virtual {v1, v4, v3, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1055
    .line 1056
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 1057
    .line 1058
    if-eqz v3, :cond_13

    .line 1059
    .line 1060
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 1061
    .line 1062
    if-eqz v1, :cond_13

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->toggleStarsEnabled()V

    .line 1065
    .line 1066
    .line 1067
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialSelectedEmojis:Ljava/util/HashMap;

    .line 1068
    .line 1069
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 1075
    .line 1076
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initialPaid:Z

    .line 1077
    .line 1078
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1079
    .line 1080
    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->closeKeyboard()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkChangesBeforeExit(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 60
    .line 61
    neg-long v3, v3

    .line 62
    new-instance v5, Lh4/s0;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-direct {v5, p0, v6}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v3, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->allAvailableReactions:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 98
    .line 99
    const/16 v4, 0x200

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkAfterFastDeleteRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->currentReactionsCount:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->chatId:J

    .line 25
    .line 26
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->grabReactions(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->reactionsCount:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/MessagesController;->setCustomChatReactions(JILjava/util/List;ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->isPaused:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->emojiKeyboardVisible:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->removeReactionsSpan(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqf/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lqf/c;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0xfa

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->initSelectAnimatedEmojiDialog()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkg/c0;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lkg/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xc8

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public toggleStarsEnabled()V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lpg/f2;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p0, v0, v3}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setRemoved(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setMultiSelected(Ljava/lang/Long;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->setMaxLength(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paid:Z

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v5}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->paidCheckCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 78
    .line 79
    iget v6, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->maxReactionsCount:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->setMaxLength(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/text/SpannableString;

    .line 86
    .line 87
    const-string v6, "b"

    .line 88
    .line 89
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$11;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, p0, v0, v1, v7}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$11;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setAdded()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisIds:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedEmojisMap:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x21

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v4, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setMultiSelected(Ljava/lang/Long;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->checkMaxCustomReactions(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->animateChangesInNextRows(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->selectedType:I

    .line 152
    .line 153
    invoke-direct {p0, v0, v5, v5}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->setCheckedEnableReactionCell(IZZ)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->editText:Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->updateAnimatedEmoji(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
