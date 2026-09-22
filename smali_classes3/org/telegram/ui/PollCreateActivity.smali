.class public Lorg/telegram/ui/PollCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;,
        Lorg/telegram/ui/PollCreateActivity$ListAdapter;,
        Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private allowAdding:Z

.field private allowAddingRow:I

.field private allowMarking:Z

.field private allowMarkingRow:I

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerIds:[I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private final answers:[Ljava/lang/CharSequence;

.field private final answersChecks:[Z

.field private answersCount:I

.field private currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

.field private destroyed:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private firstRequestField:Z

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private isAnimatePopupClosing:Z

.field isEmojiSearchOpened:Z

.field private isPremium:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxAnswerId:I

.field private final maxAnswersCount:I

.field private multipleChoise:Z

.field private multipleRow:I

.field private oldAnswersCount:I

.field private onlyAdding:Z

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/CharSequence;

.field private quizOnly:I

.field private quizPoll:Z

.field private quizRow:I

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private shiftDp:I

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionString:Ljava/lang/CharSequence;

.field private suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

.field private final todo:Z

.field private waitingForKeyboardOpen:Z

.field wasEmojiSearchOpened:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$1;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoItemsMax:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    iput p2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswersCount:I

    .line 56
    .line 57
    new-array v1, p2, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-array p2, p2, [Z

    .line 62
    .line 63
    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x2

    .line 95
    :goto_1
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PollCreateActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PollCreateActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->showQuizHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PollCreateActivity;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/PollCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->isAnimatePopupClosing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4908(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->setTextLeft(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/PollCreateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/PollCreateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/PollCreateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private addNewField()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->resetSuggestEmojiPanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-boolean v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    .line 37
    .line 38
    :goto_1
    aput v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private animateEmojiViewTranslationY(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/telegram/ui/Components/voip/m;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/Components/voip/m;-><init>(Ljava/lang/Object;FFI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$6;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PollCreateActivity$6;-><init>(Lorg/telegram/ui/PollCreateActivity;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->lambda$hideEmojiPopup$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    array-length v5, v5

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v3, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    :goto_1
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    aget-object v5, v5, v4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 91
    .line 92
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 93
    .line 94
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v2, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :goto_3
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 121
    .line 122
    if-ge v2, v1, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :cond_8
    move v2, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    if-eqz p1, :cond_c

    .line 144
    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    sget v0, Lorg/telegram/messenger/R$string;->CancelTodoAlertTitle:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/R$string;->CancelTodoAlertText:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    .line 180
    .line 181
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lorg/telegram/ui/gn;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 219
    .line 220
    .line 221
    :cond_c
    return v2
.end method

.method private checkDoneButton()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 28
    .line 29
    aget-boolean v3, v3, v0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0xff

    .line 51
    .line 52
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x64

    .line 64
    .line 65
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v6, 0xc8

    .line 85
    .line 86
    if-le v4, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-le v4, v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 114
    .line 115
    array-length v7, v6

    .line 116
    if-ge v0, v7, :cond_a

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    aget-object v6, v6, v0

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-le v6, v3, :cond_8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v0, 0x2

    .line 154
    :goto_6
    if-lt v4, v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    if-ge v2, v5, :cond_c

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    const/4 v0, 0x1

    .line 164
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 165
    .line 166
    iget-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    :cond_d
    if-eqz v0, :cond_f

    .line 173
    .line 174
    :cond_e
    const/4 v1, 0x1

    .line 175
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private collapseSearchEmojiView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    .line 21
    const/high16 v3, 0x42f00000    # 120.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->animateEmojiViewTranslationY(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$9;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$9;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PollCreateActivity;->lambda$onBecomeFullyVisible$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->lambda$showEmojiPopup$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PollCreateActivity;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity;->lambda$animateEmojiViewTranslationY$3(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojiToTop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput p1, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lorg/telegram/ui/ku;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ku;-><init>(Lorg/telegram/ui/PollCreateActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isAnimatePopupClosing:Z

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$8;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$8;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiView()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateEmojiViewTranslationY$3(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    .line 29
    .line 30
    neg-int p2, p2

    .line 31
    iput p2, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    .line 49
    .line 50
    xor-int/2addr v1, v2

    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 60
    .line 61
    xor-int/2addr v1, v2

    .line 62
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_7

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 71
    .line 72
    xor-int/2addr v3, v2

    .line 73
    iput-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 79
    .line 80
    if-ltz v4, :cond_5

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-ltz v1, :cond_6

    .line 91
    .line 92
    if-gez v4, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    move v1, v3

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_7
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne p2, v1, :cond_a

    .line 107
    .line 108
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 109
    .line 110
    xor-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    iput-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 121
    .line 122
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    iget v7, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 138
    .line 139
    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 146
    .line 147
    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move v1, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 166
    .line 167
    xor-int/2addr v1, v2

    .line 168
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 169
    .line 170
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 171
    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 180
    .line 181
    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 182
    .line 183
    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 188
    .line 189
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 201
    .line 202
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 213
    .line 214
    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 221
    .line 222
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_3
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 234
    .line 235
    array-length v7, v6

    .line 236
    if-ge v3, v7, :cond_11

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    aput-boolean v4, v6, v3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    aget-boolean v6, v6, v3

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    :goto_6
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    .line 252
    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 256
    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 270
    .line 271
    :goto_7
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 272
    .line 273
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 274
    .line 275
    add-int/2addr v4, v5

    .line 276
    if-ge v3, v4, :cond_14

    .line 277
    .line 278
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 287
    .line 288
    instance-of v5, v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 289
    .line 290
    if-eqz v5, :cond_13

    .line 291
    .line 292
    check-cast v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 293
    .line 294
    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 295
    .line 296
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 300
    .line 301
    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 302
    .line 303
    sub-int v6, v3, v6

    .line 304
    .line 305
    aget-boolean v5, v5, v6

    .line 306
    .line 307
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/high16 v6, 0x42200000    # 40.0f

    .line 315
    .line 316
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-le v5, v6, :cond_13

    .line 321
    .line 322
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 323
    .line 324
    if-ne p2, v5, :cond_13

    .line 325
    .line 326
    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    .line 327
    .line 328
    if-nez v5, :cond_13

    .line 329
    .line 330
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 331
    .line 332
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 337
    .line 338
    .line 339
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    .line 340
    .line 341
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_8
    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onBecomeFullyVisible$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showEmojiPopup$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/q;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->openKeyboardInternal()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->openKeyboardInternal()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v1, 0x64

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private resetSuggestEmojiPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0xff

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    sub-int v0, p2, v0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    :goto_2
    const/16 v0, 0xc8

    .line 55
    .line 56
    rsub-int p2, p2, 0xc8

    .line 57
    .line 58
    move v0, p2

    .line 59
    const/16 p2, 0xc8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 63
    .line 64
    if-lt p2, v0, :cond_a

    .line 65
    .line 66
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    if-ge p2, v2, :cond_a

    .line 70
    .line 71
    sub-int/2addr p2, v0

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v0, 0x64

    .line 84
    .line 85
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 86
    .line 87
    aget-object p2, v2, p2

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 p2, 0x0

    .line 97
    :goto_4
    sub-int p2, v0, p2

    .line 98
    .line 99
    move v4, v0

    .line 100
    move v0, p2

    .line 101
    move p2, v4

    .line 102
    :goto_5
    int-to-float v2, v0

    .line 103
    int-to-float p2, p2

    .line 104
    const v3, 0x3f333333    # 0.7f

    .line 105
    .line 106
    .line 107
    mul-float v3, v3, p2

    .line 108
    .line 109
    sub-float/2addr p2, v3

    .line 110
    cmpg-float p2, v2, p2

    .line 111
    .line 112
    if-gtz p2, :cond_9

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v2, v1

    .line 122
    .line 123
    const-string p2, "%d"

    .line 124
    .line 125
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 142
    .line 143
    :goto_6
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    const-string p2, ""

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_7
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->createEmojiView()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewWasVisible:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 41
    .line 42
    const/high16 v4, 0x43480000    # 200.0f

    .line 43
    .line 44
    const/high16 v5, 0x43160000    # 150.0f

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "kbd_height"

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 78
    .line 79
    if-gtz v3, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "kbd_height_land3"

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 111
    .line 112
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    if-le v4, v3, :cond_6

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [F

    .line 191
    .line 192
    aput p1, v2, v0

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    aput p1, v2, v1

    .line 196
    .line 197
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lorg/telegram/ui/ku;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ku;-><init>(Lorg/telegram/ui/PollCreateActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$7;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$7;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0xfa

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_4
    return-void

    .line 231
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 249
    .line 250
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewWasVisible:Z

    .line 251
    .line 252
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 255
    .line 256
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    :cond_c
    const/16 v2, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-nez p1, :cond_e

    .line 270
    .line 271
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 272
    .line 273
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 34
    .line 35
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    .line 45
    .line 46
    add-int v0, v2, v2

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 57
    .line 58
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 65
    .line 66
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 83
    .line 84
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    add-int/lit8 v4, v0, 0x2

    .line 100
    .line 101
    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 102
    .line 103
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x3

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 110
    .line 111
    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 112
    .line 113
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 120
    .line 121
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 147
    .line 148
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    .line 152
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 157
    .line 158
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 159
    .line 160
    :cond_8
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 167
    .line 168
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 169
    .line 170
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 175
    .line 176
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 177
    .line 178
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    add-int/lit8 v2, v0, 0x2

    .line 183
    .line 184
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 189
    .line 190
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    .line 191
    .line 192
    :cond_a
    :goto_0
    return-void
.end method

.method private updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->TodoAddTasksTitle:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->TodoEditTitle:I

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 85
    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v1, Lorg/telegram/messenger/R$string;->NewQuiz:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v1, Lorg/telegram/messenger/R$string;->NewPoll:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$2;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$2;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->TodoAddTasksButton:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->TodoEditTasksButton:I

    .line 159
    .line 160
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->Create:I

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 180
    .line 181
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 187
    .line 188
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$3;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity$3;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 201
    .line 202
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$4;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollCreateActivity$4;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 221
    .line 222
    new-instance v1, Ln4/m;

    .line 223
    .line 224
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v5, 0x15e

    .line 239
    .line 240
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ln4/m;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 265
    .line 266
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ln4/h0;

    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    const/16 v3, 0x33

    .line 295
    .line 296
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 311
    .line 312
    new-instance v2, Lorg/telegram/ui/ld;

    .line 313
    .line 314
    const/16 v4, 0x1a

    .line 315
    .line 316
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    new-instance v2, Lorg/telegram/ui/PollCreateActivity$5;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$5;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 339
    .line 340
    sget v4, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    .line 341
    .line 342
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 361
    .line 362
    const/high16 v9, 0x41980000    # 19.0f

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v4, -0x2

    .line 366
    const/high16 v5, -0x40000000    # -2.0f

    .line 367
    .line 368
    const/16 v6, 0x33

    .line 369
    .line 370
    const/high16 v7, 0x41980000    # 19.0f

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget v4, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 390
    .line 391
    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 395
    .line 396
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 397
    .line 398
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 399
    .line 400
    invoke-direct {v1, p1, v4, v2, v5}, Lorg/telegram/ui/Components/SuggestEmojiView;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 404
    .line 405
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidCopy()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 409
    .line 410
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidSetAsStatus()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 414
    .line 415
    const/high16 v1, 0x41c00000    # 24.0f

    .line 416
    .line 417
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setHorizontalPadding(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 425
    .line 426
    const/4 v1, -0x2

    .line 427
    const/16 v4, 0xa0

    .line 428
    .line 429
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 439
    .line 440
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 444
    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 449
    .line 450
    return-object p1
.end method

.method public deleteItem(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_a

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 39
    .line 40
    sub-int v2, v1, v2

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    array-length v5, v3

    .line 75
    sub-int/2addr v5, v0

    .line 76
    sub-int/2addr v5, v2

    .line 77
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 81
    .line 82
    array-length v5, v3

    .line 83
    sub-int/2addr v5, v0

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    sub-int/2addr v4, v0

    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v5, v3, v4

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    sub-int/2addr v4, v0

    .line 99
    const/4 v6, 0x0

    .line 100
    aput-boolean v6, v3, v4

    .line 101
    .line 102
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-array v4, v3, [I

    .line 112
    .line 113
    :goto_0
    if-ge v6, v3, :cond_3

    .line 114
    .line 115
    iget-object v7, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 116
    .line 117
    if-lt v6, v2, :cond_2

    .line 118
    .line 119
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v8, v6

    .line 123
    :goto_1
    aget v7, v7, v8

    .line 124
    .line 125
    aput v7, v4, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iput-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 131
    .line 132
    :cond_4
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    sub-int/2addr v4, v0

    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 141
    .line 142
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    add-int/2addr v4, v3

    .line 146
    sub-int/2addr v4, v0

    .line 147
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 164
    .line 165
    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 221
    .line 222
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, -0x1

    .line 31
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/HeaderCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-class v15, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 34
    .line 35
    aput-object v15, v5, v6

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 79
    .line 80
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move/from16 v26, v23

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v19

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 121
    .line 122
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 141
    .line 142
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 145
    .line 146
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 159
    .line 160
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 161
    .line 162
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 163
    .line 164
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    new-array v3, v12, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v11, v3, v10

    .line 183
    .line 184
    const-string v4, "textView"

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 211
    .line 212
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 213
    .line 214
    new-array v3, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v11, v3, v10

    .line 217
    .line 218
    const-string v5, "textView2"

    .line 219
    .line 220
    filled-new-array {v5}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 243
    .line 244
    new-array v3, v12, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v11, v3, v10

    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    move-object/from16 v26, v2

    .line 261
    .line 262
    move-object/from16 v28, v3

    .line 263
    .line 264
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v25

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 273
    .line 274
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 275
    .line 276
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 277
    .line 278
    new-array v3, v12, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v14, v3, v10

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 287
    .line 288
    move-object/from16 v26, v2

    .line 289
    .line 290
    move-object/from16 v28, v3

    .line 291
    .line 292
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v25

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 305
    .line 306
    new-array v3, v12, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v14, v3, v10

    .line 309
    .line 310
    filled-new-array {v4}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v38

    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    move-object/from16 v35, v2

    .line 323
    .line 324
    move-object/from16 v37, v3

    .line 325
    .line 326
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, v34

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 335
    .line 336
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 337
    .line 338
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 339
    .line 340
    new-array v3, v12, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v14, v3, v10

    .line 343
    .line 344
    const-string v6, "deleteImageView"

    .line 345
    .line 346
    filled-new-array {v6}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v38

    .line 350
    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 351
    .line 352
    move-object/from16 v35, v2

    .line 353
    .line 354
    move-object/from16 v37, v3

    .line 355
    .line 356
    move/from16 v42, v47

    .line 357
    .line 358
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v34

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v39, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 367
    .line 368
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 369
    .line 370
    sget v41, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 371
    .line 372
    new-array v3, v12, [Ljava/lang/Class;

    .line 373
    .line 374
    aput-object v14, v3, v10

    .line 375
    .line 376
    const-string v7, "moveImageView"

    .line 377
    .line 378
    filled-new-array {v7}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v43

    .line 382
    const/16 v45, 0x0

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    move-object/from16 v40, v2

    .line 389
    .line 390
    move-object/from16 v42, v3

    .line 391
    .line 392
    invoke-direct/range {v39 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v39

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 401
    .line 402
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 403
    .line 404
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 405
    .line 406
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 407
    .line 408
    or-int v36, v3, v7

    .line 409
    .line 410
    new-array v3, v12, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v14, v3, v10

    .line 413
    .line 414
    filled-new-array {v6}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v38

    .line 418
    const/16 v41, 0x0

    .line 419
    .line 420
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    move-object/from16 v35, v2

    .line 427
    .line 428
    move-object/from16 v37, v3

    .line 429
    .line 430
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v34

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 443
    .line 444
    new-array v3, v12, [Ljava/lang/Class;

    .line 445
    .line 446
    aput-object v14, v3, v10

    .line 447
    .line 448
    filled-new-array {v5}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v2

    .line 459
    .line 460
    move/from16 v29, v24

    .line 461
    .line 462
    move-object/from16 v24, v3

    .line 463
    .line 464
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v21

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v39, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 473
    .line 474
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 475
    .line 476
    new-array v3, v12, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v14, v3, v10

    .line 479
    .line 480
    const-string v5, "checkBox"

    .line 481
    .line 482
    filled-new-array {v5}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v43

    .line 486
    const/16 v41, 0x0

    .line 487
    .line 488
    move-object/from16 v40, v2

    .line 489
    .line 490
    move-object/from16 v42, v3

    .line 491
    .line 492
    invoke-direct/range {v39 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v39

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 501
    .line 502
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 503
    .line 504
    new-array v3, v12, [Ljava/lang/Class;

    .line 505
    .line 506
    aput-object v14, v3, v10

    .line 507
    .line 508
    filled-new-array {v5}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 535
    .line 536
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 537
    .line 538
    new-array v3, v12, [Ljava/lang/Class;

    .line 539
    .line 540
    aput-object v15, v3, v10

    .line 541
    .line 542
    filled-new-array {v4}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v34

    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v35, 0x0

    .line 553
    .line 554
    move-object/from16 v31, v2

    .line 555
    .line 556
    move/from16 v38, v33

    .line 557
    .line 558
    move-object/from16 v33, v3

    .line 559
    .line 560
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v30

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 571
    .line 572
    new-array v3, v12, [Ljava/lang/Class;

    .line 573
    .line 574
    aput-object v15, v3, v10

    .line 575
    .line 576
    const-string v6, "valueTextView"

    .line 577
    .line 578
    filled-new-array {v6}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v29

    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    move-object/from16 v26, v2

    .line 593
    .line 594
    move-object/from16 v28, v3

    .line 595
    .line 596
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v25

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 605
    .line 606
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 607
    .line 608
    new-array v3, v12, [Ljava/lang/Class;

    .line 609
    .line 610
    aput-object v15, v3, v10

    .line 611
    .line 612
    filled-new-array {v5}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v29

    .line 616
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 617
    .line 618
    move-object/from16 v26, v2

    .line 619
    .line 620
    move-object/from16 v28, v3

    .line 621
    .line 622
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v25

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 631
    .line 632
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 633
    .line 634
    new-array v3, v12, [Ljava/lang/Class;

    .line 635
    .line 636
    aput-object v15, v3, v10

    .line 637
    .line 638
    filled-new-array {v5}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v29

    .line 642
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 643
    .line 644
    move-object/from16 v26, v2

    .line 645
    .line 646
    move-object/from16 v28, v3

    .line 647
    .line 648
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v25

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 657
    .line 658
    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 659
    .line 660
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 681
    .line 682
    new-array v3, v12, [Ljava/lang/Class;

    .line 683
    .line 684
    const-class v5, Landroid/view/View;

    .line 685
    .line 686
    aput-object v5, v3, v10

    .line 687
    .line 688
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object/from16 v18, v3

    .line 699
    .line 700
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 707
    .line 708
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 709
    .line 710
    new-array v3, v12, [Ljava/lang/Class;

    .line 711
    .line 712
    aput-object v13, v3, v10

    .line 713
    .line 714
    filled-new-array {v4}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v38

    .line 718
    const/16 v41, 0x0

    .line 719
    .line 720
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    move-object/from16 v35, v2

    .line 729
    .line 730
    move-object/from16 v37, v3

    .line 731
    .line 732
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, v34

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 741
    .line 742
    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 743
    .line 744
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 745
    .line 746
    new-array v2, v12, [Ljava/lang/Class;

    .line 747
    .line 748
    aput-object v13, v2, v10

    .line 749
    .line 750
    const-string v3, "imageView"

    .line 751
    .line 752
    filled-new-array {v3}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    move-object/from16 v17, v2

    .line 759
    .line 760
    move/from16 v22, v33

    .line 761
    .line 762
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 771
    .line 772
    new-array v4, v12, [Ljava/lang/Class;

    .line 773
    .line 774
    aput-object v13, v4, v10

    .line 775
    .line 776
    filled-new-array {v3}, [Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v25

    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const/16 v28, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    move-object/from16 v22, v2

    .line 789
    .line 790
    move/from16 v29, v24

    .line 791
    .line 792
    move-object/from16 v24, v4

    .line 793
    .line 794
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v2, v21

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return-object v1
.end method

.method public hideEmojiView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public hideKeyboardOnShow()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onBecomeFullyVisible()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    instance-of v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lorg/telegram/ui/sg;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/sg;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x12c

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 66
    .line 67
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->destroyed:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "kbd_height_land3"

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "kbd_height"

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 84
    .line 85
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 86
    .line 87
    const/high16 v2, 0x42f00000    # 120.0f

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    .line 106
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 117
    .line 118
    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 119
    .line 120
    if-eq v3, v5, :cond_8

    .line 121
    .line 122
    :cond_5
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-int v0, v0

    .line 158
    :goto_2
    int-to-float v0, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->animateEmojiViewTranslationY(FF)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 170
    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 172
    .line 173
    :cond_8
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue1:I

    .line 174
    .line 175
    if-ne v0, p1, :cond_9

    .line 176
    .line 177
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue2:Z

    .line 178
    .line 179
    if-ne v0, p2, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue1:I

    .line 183
    .line 184
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue2:Z

    .line 185
    .line 186
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-lez p1, :cond_a

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 p1, 0x0

    .line 216
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 220
    .line 221
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    if-eq p1, p2, :cond_d

    .line 241
    .line 242
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PollCreateActivity;->setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V

    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V
    .locals 11

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 12
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    .line 13
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    if-ge v1, v2, :cond_0

    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v4, v1

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    aput v4, v2, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    aget v4, v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 24
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz p1, :cond_2

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 29
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    if-gez p3, :cond_1

    iget p2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/lit8 p3, p2, -0x1

    :cond_1
    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    :cond_2
    return-void
.end method
