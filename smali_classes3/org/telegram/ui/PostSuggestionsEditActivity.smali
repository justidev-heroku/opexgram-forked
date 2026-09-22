.class public Lorg/telegram/ui/PostSuggestionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private final currentChatId:J

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private final initialSuggestionsEnabled:Z

.field private final initialSuggestionsStarsCount:J

.field private isSuggestionsEnabled:Z

.field private lastHasChanges:Z

.field private linkView:Lorg/telegram/ui/Components/LinkActionView;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

.field private starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field private suggestionsStarsCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 26
    .line 27
    cmp-long p2, v3, v1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsEnabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_3
    move-wide v3, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v1, p1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v5, p1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsStarsCount:J

    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 95
    .line 96
    iput-wide p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PostSuggestionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->lastHasChanges:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v0, 0xb4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    :goto_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/4 v3, 0x0

    .line 90
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PostSuggestionsEditActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PostSuggestionsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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
    sget p2, Lorg/telegram/messenger/R$string;->AllowPostSuggestionsHint2:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lorg/telegram/messenger/R$raw;->bubble:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->AllowPostSuggestions:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->PriceForEachSuggestion:I

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0xe

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    fill-array-data p2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 66
    .line 67
    long-to-int v3, v2

    .line 68
    invoke-static {p2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;->cut([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lorg/telegram/ui/nk;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3}, Lorg/telegram/ui/nk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-static {v0, p2, v4, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 85
    .line 86
    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 87
    .line 88
    const-wide/16 v6, 0x2710

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    long-to-int v2, v4

    .line 97
    new-instance v4, Lorg/telegram/ui/bc;

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p2, v4}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long p2, v4, v6

    .line 122
    .line 123
    if-lez p2, :cond_0

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->getIncomeInfo()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_0
    const/4 p2, 0x4

    .line 130
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "/"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "?direct"

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinkDirectMessages:I

    .line 204
    .line 205
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 209
    .line 210
    invoke-static {v3, p2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0xa
        0x32
        0x64
        0xc8
        0xfa
        0x190
        0x1f4
        0x3e8
        0x9c4
        0x1388
        0x1d4c
        0x2328
        0x2710
    .end array-data
.end method

.method public static synthetic g(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$fillItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getIncomeInfo()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 12
    .line 13
    long-to-float v2, v2

    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    float-to-double v1, v2

    .line 17
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    mul-double v1, v1, v3

    .line 31
    .line 32
    double-to-int v1, v1

    .line 33
    int-to-double v1, v1

    .line 34
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->PostSuggestionsPriceInfo2:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/ui/PostSuggestionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$processDone$3(Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private hasChanges()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsStarsCount:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->initialSuggestionsEnabled:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/ui/PostSuggestionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->lambda$fillItems$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$fillItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Stars"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x3f28f5c3    # 0.66f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private synthetic lambda$fillItems$1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getFixedSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->getIncomeInfo()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->suggestions_allowed:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-wide p2, p3, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->send_paid_messages_stars:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 p2, -0x1

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage$LongCallback;->run(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private synthetic lambda$processDone$3(Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, p3

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private processDone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v4, v2

    .line 58
    :goto_0
    iput-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->send_paid_messages_stars:J

    .line 59
    .line 60
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->suggestions_allowed:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lorg/telegram/ui/on;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 98
    .line 99
    const/high16 v5, 0x10000

    .line 100
    .line 101
    or-int/2addr v1, v5

    .line 102
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 103
    .line 104
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 108
    .line 109
    const v5, -0x10001

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v5

    .line 113
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast_messages_allowed:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x4000

    .line 148
    .line 149
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 150
    .line 151
    iget-wide v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 152
    .line 153
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, -0x4001

    .line 159
    .line 160
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 161
    .line 162
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-boolean v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->isSuggestionsEnabled:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-wide v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->suggestionsStarsCount:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    :goto_3
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage$LongCallback;->run(J)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v3, Lorg/telegram/messenger/R$string;->PostSuggestions:I

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/PostSuggestionsEditActivity$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/telegram/ui/PostSuggestionsEditActivity$1;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 66
    .line 67
    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 88
    .line 89
    const/high16 v4, 0x42600000    # 56.0f

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {p0, v9}, Lorg/telegram/ui/PostSuggestionsEditActivity;->checkDone(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 117
    .line 118
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    invoke-direct {v0, p1, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->slideView:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 140
    .line 141
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 142
    .line 143
    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView;

    .line 151
    .line 152
    iget-wide v4, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->currentChatId:J

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v2, p0

    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 163
    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2, v3, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 184
    .line 185
    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->linkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 204
    .line 205
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 206
    .line 207
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 208
    .line 209
    new-instance v4, Lorg/telegram/ui/i0;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lorg/telegram/ui/su;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/su;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;I)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const/16 v2, 0x33

    .line 238
    .line 239
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 254
    .line 255
    return-object v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PostSuggestionsEditActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->MessageSuggestionsUnsavedChanges:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/telegram/ui/su;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/su;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->Discard:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/telegram/ui/su;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/su;-><init>(Lorg/telegram/ui/PostSuggestionsEditActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public setOnApplied(Lorg/telegram/messenger/MessagesStorage$LongCallback;)Lorg/telegram/ui/PostSuggestionsEditActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity;->starsCallback:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    .line 2
    .line 3
    return-object p0
.end method
