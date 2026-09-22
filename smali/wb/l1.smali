.class public abstract Lwb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/l1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-wide v0, -0xe246bcc1b8d49f8L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 80
    .line 81
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVoteResultsIsNotEmpty(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 93
    .line 94
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-wide v0, -0xe246bf61b8d49f8L    # -2.8733178443697345E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lwb/l1;->e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPollPeekTitle:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPollPeekText:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPollPeekButton:I

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ld1/c;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    move-object v4, p0

    .line 88
    move-object v5, p1

    .line 89
    move-object v6, p2

    .line 90
    move-object v7, p3

    .line 91
    invoke-direct/range {v2 .. v7}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p0, p2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static c(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->opexgramShowPollResults()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->forceShowPollResults:Z

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdatePollResults:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v3

    .line 43
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    aput-object v3, v2, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p2, v2, p1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static d(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVoteResultsIsNotEmpty(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    .line 43
    .line 44
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 45
    .line 46
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 47
    .line 48
    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 53
    .line 54
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 70
    .line 71
    :goto_1
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 17
    .line 18
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 19
    .line 20
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lwb/l1;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/telegram/messenger/k7;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v1, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/k7;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[BLorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v9, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
