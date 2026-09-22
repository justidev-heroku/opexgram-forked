.class public Lorg/telegram/ui/Business/GreetMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

.field private final daysOfInactivity:[I

.field private final daysOfInactivityTexts:[Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field public exclude:Z

.field public inactivityDays:I

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field private shiftDp:I

.field private valueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    .line 16
    .line 17
    const/4 v1, -0x4

    .line 18
    iput v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    .line 19
    .line 20
    iput v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "DaysSchedule"

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private chooseInactivity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->chooseInactivity(I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/GreetMessagesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/GreetMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
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
    sget v0, Lorg/telegram/messenger/R$string;->BusinessGreet:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->BusinessGreetInfo:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RestrictedEmoji"

    .line 14
    .line 15
    const-string v3, "\ud83d\udc4b"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->BusinessGreetSend:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "hello"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$string;->BusinessGreetCreate:I

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRecipients:I

    .line 106
    .line 107
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 142
    .line 143
    xor-int/2addr v1, v3

    .line 144
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 161
    .line 162
    .line 163
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetRecipientsInfo:I

    .line 164
    .line 165
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetPeriod:I

    .line 169
    .line 170
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivity:[I

    .line 175
    .line 176
    array-length v1, v0

    .line 177
    if-ge p2, v1, :cond_2

    .line 178
    .line 179
    aget v0, v0, p2

    .line 180
    .line 181
    iget v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 p2, -0x1

    .line 190
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->daysOfInactivityTexts:[Ljava/lang/String;

    .line 191
    .line 192
    new-instance v1, Laf/j;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetPeriodInfo:I

    .line 206
    .line 207
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/GreetMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/GreetMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

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
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Laf/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p2, p3, :cond_5

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 16
    .line 17
    const/16 p3, 0x11

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 26
    .line 27
    xor-int/2addr p2, p1

    .line 28
    iput-boolean p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p3, 0x3

    .line 42
    if-ne p2, p3, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 45
    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p3, 0x4

    .line 63
    if-ne p2, p3, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-boolean p3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-string p4, "user_id"

    .line 98
    .line 99
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string p2, "chatMode"

    .line 103
    .line 104
    const/4 p3, 0x5

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "quick_reply"

    .line 109
    .line 110
    const-string p3, "hello"

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private processDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "hello"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    .line 54
    .line 55
    neg-int v1, v1

    .line 56
    iput v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->shiftDp:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    .line 109
    .line 110
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    .line 114
    .line 115
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 116
    .line 117
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->shortcut_id:I

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 126
    .line 127
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    .line 128
    .line 129
    iget v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 130
    .line 131
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->no_activity_days:I

    .line 132
    .line 133
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 146
    .line 147
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 148
    .line 149
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 153
    .line 154
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 155
    .line 156
    iput v0, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->shortcut_id:I

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 165
    .line 166
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 167
    .line 168
    iget v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 169
    .line 170
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, -0x5

    .line 178
    .line 179
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 183
    .line 184
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Laf/d;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v3, p0, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private setValue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x7

    .line 62
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 67
    .line 68
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v2, 0x1

    .line 72
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->BusinessGreet:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Business/GreetMessagesActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/GreetMessagesActivity$1;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 88
    .line 89
    const/high16 v3, 0x42600000    # 56.0f

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 126
    .line 127
    new-instance v3, Laf/a;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, p0, v4}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 156
    .line 157
    new-instance v3, Laf/b;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-direct {v3, p0, v5}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Laf/u0;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, p0, v6}, Laf/u0;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v3, v5, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    const/high16 v3, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 207
    .line 208
    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->checkDone(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->valueSet:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->no_activity_days:I

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->inactivityDays:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->exclude:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    return v3

    .line 40
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->enabled:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->processDone()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->BusinessGreetUnsavedChanges:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Laf/u0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Laf/u0;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Laf/u0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, Laf/u0;-><init>(Lorg/telegram/ui/Business/GreetMessagesActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    :cond_1
    return v0

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->setValue()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/GreetMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
