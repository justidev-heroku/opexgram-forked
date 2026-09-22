.class public Lorg/telegram/ui/Business/AwayMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private currentScheduleCustomEnd:I

.field private currentScheduleCustomStart:I

.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

.field public currentValueScheduleType:I

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field public exclude:Z

.field private hasHours:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public offline_only:Z

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public schedule:I

.field public scheduleCustomEnd:I

.field public scheduleCustomStart:I

.field private shiftDp:I

.field private valueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$createView$0()V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onClick$6(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/AwayMessagesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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
    sget v0, Lorg/telegram/messenger/R$string;->BusinessAway:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->BusinessAwayInfo:I

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
    const-string v3, "\ud83d\udca4"

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
    sget v0, Lorg/telegram/messenger/R$string;->BusinessAwaySend:I

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
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

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
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 53
    .line 54
    if-eqz v2, :cond_6

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
    const-string v3, "away"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    .line 80
    .line 81
    sget v4, Lorg/telegram/messenger/R$string;->BusinessAwayCreate:I

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

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
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwaySchedule:I

    .line 106
    .line 107
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleAlways:I

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasHours:Z

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleOutsideHours:I

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 152
    .line 153
    if-ne v4, v1, :cond_2

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v4, 0x0

    .line 158
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustom:I

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 177
    .line 178
    if-ne v4, v3, :cond_4

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :cond_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwaySchedule:I

    .line 200
    .line 201
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomStart:I

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomEnd:I

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 233
    .line 234
    int-to-long v3, v3

    .line 235
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayOnlyOffline:I

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAwayOnlyOfflineInfo:I

    .line 277
    .line 278
    invoke-static {v2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRecipients:I

    .line 282
    .line 283
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget v2, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x7

    .line 313
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 318
    .line 319
    xor-int/2addr v1, v3

    .line 320
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 335
    .line 336
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/AwayMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/AwayMessagesActivity;->lambda$onClick$5(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Business/AwayMessagesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/AwayMessagesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

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

.method private synthetic lambda$onClick$5(Landroid/view/View;ZII)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 4
    .line 5
    int-to-long p2, p3

    .line 6
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onClick$6(Landroid/view/View;ZII)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 4
    .line 5
    int-to-long p2, p3

    .line 6
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 15
    .line 16
    .line 17
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
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    const/4 v1, 0x0

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
    .locals 6

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    const/4 p5, 0x2

    .line 15
    if-eq p3, p5, :cond_b

    .line 16
    .line 17
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 29
    .line 30
    xor-int/2addr p2, p1

    .line 31
    iput-boolean p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x6

    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne p3, v0, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 77
    .line 78
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v0, 0x3

    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    .line 90
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 93
    .line 94
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const/4 v0, 0x4

    .line 104
    if-ne p3, v0, :cond_6

    .line 105
    .line 106
    iput p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 109
    .line 110
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-ne p3, p4, :cond_7

    .line 120
    .line 121
    iput p5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 124
    .line 125
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const/16 p4, 0x8

    .line 135
    .line 136
    if-ne p3, p4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomStartTitle:I

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomSetButton:I

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 155
    .line 156
    int-to-long v3, p1

    .line 157
    new-instance v5, Laf/e;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-direct {v5, p0, p2, p1}, Laf/e;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const/16 p4, 0x9

    .line 168
    .line 169
    if-ne p3, p4, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomEndTitle:I

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget p1, Lorg/telegram/messenger/R$string;->BusinessAwayScheduleCustomSetButton:I

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 188
    .line 189
    int-to-long v3, p1

    .line 190
    new-instance v5, Laf/e;

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-direct {v5, p0, p2, p1}, Laf/e;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    const/16 p4, 0xa

    .line 201
    .line 202
    if-ne p3, p4, :cond_a

    .line 203
    .line 204
    iget-boolean p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 205
    .line 206
    xor-int/2addr p3, p1

    .line 207
    iput-boolean p3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 208
    .line 209
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_0
    return-void

    .line 218
    :cond_b
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    const-string p5, "user_id"

    .line 232
    .line 233
    invoke-virtual {p1, p5, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    const-string p2, "chatMode"

    .line 237
    .line 238
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string p2, "quick_reply"

    .line 242
    .line 243
    const-string p3, "away"

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private processDone()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

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
    const-string v1, "away"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    .line 54
    .line 55
    neg-int v1, v1

    .line 56
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->shiftDp:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;

    .line 109
    .line 110
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 123
    .line 124
    iget-boolean v5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 125
    .line 126
    iput-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->offline_only:Z

    .line 127
    .line 128
    iget v5, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 129
    .line 130
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->shortcut_id:I

    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 139
    .line 140
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 146
    .line 147
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;

    .line 148
    .line 149
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 158
    .line 159
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    .line 170
    .line 171
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 175
    .line 176
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    .line 177
    .line 178
    iget v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 179
    .line 180
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    .line 181
    .line 182
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 183
    .line 184
    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 185
    .line 186
    :cond_6
    :goto_1
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    .line 187
    .line 188
    or-int/2addr v2, v5

    .line 189
    iput v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->flags:I

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x8

    .line 196
    .line 197
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 198
    .line 199
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 200
    .line 201
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 205
    .line 206
    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 207
    .line 208
    iput-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    .line 209
    .line 210
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 211
    .line 212
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->shortcut_id:I

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 223
    .line 224
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;

    .line 225
    .line 226
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 227
    .line 228
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, -0x9

    .line 236
    .line 237
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 241
    .line 242
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Laf/d;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v2, p0, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private setValue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

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
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasHours:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 69
    .line 70
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 102
    .line 103
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    .line 109
    .line 110
    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    .line 114
    .line 115
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    .line 116
    .line 117
    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomStart:I

    .line 118
    .line 119
    iput v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 120
    .line 121
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;

    .line 122
    .line 123
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    .line 124
    .line 125
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomEnd:I

    .line 126
    .line 127
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0x15180

    .line 149
    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 159
    .line 160
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleAlways;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    .line 165
    .line 166
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 172
    .line 173
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleOutsideWorkHours;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    .line 178
    .line 179
    iput v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    .line 183
    .line 184
    iput v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 185
    .line 186
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

    .line 201
    .line 202
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
    sget v2, Lorg/telegram/messenger/R$string;->BusinessAway:I

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
    new-instance v2, Lorg/telegram/ui/Business/AwayMessagesActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/AwayMessagesActivity$1;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;)V

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
    iput-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iget-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

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
    iput-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

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
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, p0, v4}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 137
    .line 138
    iget-boolean v3, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 149
    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 160
    .line 161
    new-instance v4, Laf/b;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v4, p0, v5}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Laf/c;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v5, p0, v6}, Laf/c;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, v4, v5, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    const/high16 v3, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 211
    .line 212
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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->checkDone(Z)V

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
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->valueSet:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

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
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->exclude:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValueScheduleType:I

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->schedule:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 52
    .line 53
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->offline_only:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->offline_only:Z

    .line 56
    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    const/4 v0, 0x2

    .line 61
    if-ne v2, v0, :cond_8

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomStart:I

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomStart:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_7

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->currentScheduleCustomEnd:I

    .line 70
    .line 71
    iget v2, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->scheduleCustomEnd:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_8

    .line 74
    .line 75
    :cond_7
    return v3

    .line 76
    :cond_8
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
    invoke-virtual {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->hasChanges()Z

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
    iget-boolean p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->enabled:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->processDone()V

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
    sget v1, Lorg/telegram/messenger/R$string;->BusinessAwayUnsavedChanges:I

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
    new-instance v2, Laf/c;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v3}, Laf/c;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;I)V

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
    new-instance v2, Laf/c;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v3}, Laf/c;-><init>(Lorg/telegram/ui/Business/AwayMessagesActivity;I)V

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
    invoke-direct {p0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->setValue()V

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
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/AwayMessagesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
