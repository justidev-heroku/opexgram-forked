.class public Lorg/telegram/ui/LinkEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LinkEditActivity$Callback;
    }
.end annotation


# instance fields
.field private approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private buttonLayout:Landroid/widget/FrameLayout;

.field private callback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field private final chatId:J

.field private createTextView:Landroid/widget/TextView;

.field currentInviteDate:I

.field private final defaultDates:[I

.field private final defaultUses:[I

.field private dispalyedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dispalyedUses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private finished:Z

.field private firstLayout:Z

.field private ignoreSet:Z

.field inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field loading:Z

.field private nameEditText:Landroid/widget/EditText;

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

.field scrollToEnd:Z

.field scrollToStart:Z

.field private scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

.field private shakeDp:I

.field private subCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private subPriceView:Landroid/widget/TextView;

.field private timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private timeEditText:Landroid/widget/TextView;

.field private timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private type:I

.field private usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private usesEditText:Landroid/widget/EditText;

.field private usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 16
    .line 17
    const v1, 0x15180

    .line 18
    .line 19
    .line 20
    const v2, 0x93a80

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xe10

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 47
    .line 48
    iput p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 49
    .line 50
    iput-wide p2, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/LinkEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/LinkEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/LinkEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$2(I)V

    return-void
.end method

.method private chooseDate(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 6
    .line 7
    int-to-long v3, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ge v2, v9, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    aget v8, v8, v2

    .line 42
    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v7, v2

    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 59
    .line 60
    aget v9, v9, v2

    .line 61
    .line 62
    invoke-static {v9, v2, v10, v8}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    new-array v8, v6, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_1
    if-ge v9, v6, :cond_9

    .line 93
    .line 94
    if-ne v9, v2, :cond_3

    .line 95
    .line 96
    sget v11, Lorg/telegram/messenger/R$string;->NoLimit:I

    .line 97
    .line 98
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v8, v9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 119
    .line 120
    aget v12, v12, v5

    .line 121
    .line 122
    if-ne v11, v12, :cond_4

    .line 123
    .line 124
    const-string v11, "Hours"

    .line 125
    .line 126
    new-array v12, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v8, v9

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 149
    .line 150
    aget v12, v12, v10

    .line 151
    .line 152
    if-ne v11, v12, :cond_5

    .line 153
    .line 154
    const-string v11, "Days"

    .line 155
    .line 156
    new-array v12, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v8, v9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    aget v12, v12, v13

    .line 181
    .line 182
    if-ne v11, v12, :cond_6

    .line 183
    .line 184
    const-string v11, "Weeks"

    .line 185
    .line 186
    new-array v12, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v8, v9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    int-to-long v11, v1

    .line 196
    const-wide/32 v13, 0x15180

    .line 197
    .line 198
    .line 199
    cmp-long v15, v11, v13

    .line 200
    .line 201
    if-gez v15, :cond_7

    .line 202
    .line 203
    sget v11, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    .line 204
    .line 205
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v8, v9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-wide/32 v13, 0x1dfe200

    .line 213
    .line 214
    .line 215
    const-wide/16 v15, 0x3e8

    .line 216
    .line 217
    cmp-long v17, v11, v13

    .line 218
    .line 219
    if-gez v17, :cond_8

    .line 220
    .line 221
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    mul-long v12, v3, v15

    .line 230
    .line 231
    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v8, v9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    mul-long v12, v3, v15

    .line 247
    .line 248
    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v8, v9

    .line 253
    .line 254
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 259
    .line 260
    invoke-virtual {v1, v7, v8}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private chooseUses(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    aget v4, v4, v1

    .line 19
    .line 20
    if-gt p1, v4, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    move v3, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 38
    .line 39
    aget v6, v6, v1

    .line 40
    .line 41
    invoke-static {v6, v1, v5, v4}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 58
    .line 59
    array-length v3, p1

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    sget v4, Lorg/telegram/messenger/R$string;->NoLimit:I

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v2, v0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v2, v0

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/LinkEditActivity;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$7([Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LinkEditActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$4(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->onCreateClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LinkEditActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$0(ZII)V

    return-void
.end method

.method private synthetic lambda$createView$0(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->ExpireAfter:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget p2, Lorg/telegram/messenger/R$string;->SetTimeLimit:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Lorg/telegram/ui/jl;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/jl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->RevokeAlert:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/telegram/ui/jl;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/jl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic lambda$createView$11(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$createView$3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$4(ZLandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    .line 17
    .line 18
    neg-int p2, p2

    .line 19
    iput p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 60
    .line 61
    sget p2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$7([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    .line 17
    .line 18
    neg-int p2, p2

    .line 19
    iput p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    aget-object v0, p1, v2

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescriptionFrozen:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/telegram/ui/il;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/il;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-wide/16 v0, 0x3c

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 107
    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescription2:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/telegram/ui/il;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/il;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 121
    .line 122
    .line 123
    aput-object p2, p1, v2

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$createView$8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfoLink:I

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

.method private synthetic lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$16()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateClicked$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkCreated(Lorg/telegram/tgnet/TLObject;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onCreateClicked$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/ll;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateClicked$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$onCreateClicked$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/ll;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$getThemeDescriptions$16()V

    return-void
.end method

.method private onCreateClicked(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "vibrator"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Vibrator;

    .line 53
    .line 54
    if-eqz p1, :cond_17

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-wide v2, v0

    .line 96
    :goto_0
    iget p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 97
    .line 98
    const-wide/16 v4, 0x1f4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v8, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {p1, v9, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v5, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 138
    .line 139
    neg-long v5, v5

    .line 140
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 145
    .line 146
    iput-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 155
    .line 156
    or-int/2addr v5, v8

    .line 157
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 158
    .line 159
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_4

    .line 166
    .line 167
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v4

    .line 188
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    .line 192
    .line 193
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 204
    .line 205
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v4, v5, :cond_5

    .line 212
    .line 213
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 229
    .line 230
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v8, 0x0

    .line 242
    :goto_3
    iput-boolean v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->request_needed:Z

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 247
    .line 248
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->title:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 267
    .line 268
    or-int/lit8 v4, v4, 0x10

    .line 269
    .line 270
    iput v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 271
    .line 272
    :cond_8
    cmp-long v4, v2, v0

    .line 273
    .line 274
    if-lez v4, :cond_a

    .line 275
    .line 276
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x20

    .line 279
    .line 280
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 281
    .line 282
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 283
    .line 284
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 288
    .line 289
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    const/16 v1, 0x12c

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const v1, 0x278d00

    .line 303
    .line 304
    .line 305
    :goto_4
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 306
    .line 307
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 308
    .line 309
    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 310
    .line 311
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lorg/telegram/ui/kl;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/kl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_b
    if-ne p1, v8, :cond_17

    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 333
    .line 334
    .line 335
    :cond_c
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 336
    .line 337
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 341
    .line 342
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 345
    .line 346
    iput-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 347
    .line 348
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-wide v1, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 353
    .line 354
    neg-long v1, v1

    .line 355
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ge v0, v1, :cond_d

    .line 374
    .line 375
    iget v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eq v1, v2, :cond_e

    .line 390
    .line 391
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 392
    .line 393
    or-int/2addr v1, v8

    .line 394
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 395
    .line 396
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v1, v0

    .line 417
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    .line 418
    .line 419
    :goto_5
    const/4 v0, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    iget v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 426
    .line 427
    or-int/2addr v0, v8

    .line 428
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 429
    .line 430
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    const/4 v0, 0x0

    .line 434
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 435
    .line 436
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v1, v2, :cond_f

    .line 447
    .line 448
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 461
    .line 462
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 463
    .line 464
    if-eq v2, v1, :cond_10

    .line 465
    .line 466
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 467
    .line 468
    or-int/lit8 v0, v0, 0x2

    .line 469
    .line 470
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 471
    .line 472
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 476
    .line 477
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 478
    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 486
    .line 487
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    .line 488
    .line 489
    :goto_7
    const/4 v0, 0x1

    .line 490
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 491
    .line 492
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 493
    .line 494
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 495
    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    const/4 v2, 0x0

    .line 507
    :goto_8
    if-eq v1, v2, :cond_14

    .line 508
    .line 509
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 510
    .line 511
    or-int/lit8 v0, v0, 0x8

    .line 512
    .line 513
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 514
    .line 515
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v0, 0x0

    .line 528
    :goto_9
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->request_needed:Z

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 533
    .line 534
    or-int/lit8 v0, v0, 0x2

    .line 535
    .line 536
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 537
    .line 538
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    .line 539
    .line 540
    :cond_13
    const/4 v0, 0x1

    .line 541
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 552
    .line 553
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_15

    .line 560
    .line 561
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->title:Ljava/lang/String;

    .line 562
    .line 563
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 564
    .line 565
    or-int/lit8 v0, v0, 0x10

    .line 566
    .line 567
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    :cond_15
    if-eqz v0, :cond_16

    .line 571
    .line 572
    iput-boolean v8, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 573
    .line 574
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 575
    .line 576
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 584
    .line 585
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lorg/telegram/ui/kl;

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/kl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_a
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$3(I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private resetDates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Hours"

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Days"

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Weeks"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->NoLimit:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private resetUses()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v0, v3, v2}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->NoLimit:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    const-string v2, "10"

    .line 31
    .line 32
    const-string v3, "100"

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private setUsesVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$8()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    sget v3, Lorg/telegram/messenger/R$string;->NewLink:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->EditLink:I

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/LinkEditActivity$1;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lorg/telegram/ui/LinkEditActivity$1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v3, Lorg/telegram/ui/LinkEditActivity$2;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lorg/telegram/ui/LinkEditActivity$2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v3, Lorg/telegram/ui/ml;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v3, v1, v9}, Lorg/telegram/ui/ml;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 100
    .line 101
    .line 102
    iget v0, v1, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v3, Lorg/telegram/messenger/R$string;->CreateLinkHeaderNoCaps:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-ne v0, v8, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v3, Lorg/telegram/messenger/R$string;->SaveLinkHeaderNoCaps:I

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v3, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    const/high16 v3, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0, v4, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 188
    .line 189
    div-float v11, v5, v6

    .line 190
    .line 191
    const/high16 v15, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v10, -0x2

    .line 196
    const v12, 0x800055

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lorg/telegram/ui/LinkEditActivity$3;

    .line 209
    .line 210
    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/LinkEditActivity$3;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lorg/telegram/ui/Components/SectionsScrollView;

    .line 214
    .line 215
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 216
    .line 217
    invoke-direct {v0, v2, v10, v4}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 221
    .line 222
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lorg/telegram/ui/LinkEditActivity$4;

    .line 228
    .line 229
    invoke-direct {v11, v1, v2}, Lorg/telegram/ui/LinkEditActivity$4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v4, 0x1a4

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    invoke-virtual {v0, v12, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/high16 v6, 0x42b60000    # 91.0f

    .line 285
    .line 286
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v10, v0, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 304
    .line 305
    sget v3, Lorg/telegram/messenger/R$string;->LimitByPeriod:I

    .line 306
    .line 307
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 335
    .line 336
    const/high16 v13, 0x41b00000    # 22.0f

    .line 337
    .line 338
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v0, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 350
    .line 351
    const/16 v14, 0x10

    .line 352
    .line 353
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 357
    .line 358
    const/high16 v15, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-virtual {v0, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 364
    .line 365
    sget v3, Lorg/telegram/messenger/R$string;->TimeLimitHint:I

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v3, Lorg/telegram/ui/af;

    .line 377
    .line 378
    const/4 v4, 0x7

    .line 379
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 386
    .line 387
    new-instance v3, Lorg/telegram/ui/jl;

    .line 388
    .line 389
    invoke-direct {v3, v1, v12}, Lorg/telegram/ui/jl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1}, Lorg/telegram/ui/LinkEditActivity;->resetDates()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    const/16 v4, 0x32

    .line 402
    .line 403
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v10, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 411
    .line 412
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 413
    .line 414
    const/16 v7, 0xc

    .line 415
    .line 416
    invoke-direct {v0, v2, v7, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 420
    .line 421
    sget v6, Lorg/telegram/messenger/R$string;->TimeLimitHelp:I

    .line 422
    .line 423
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 431
    .line 432
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 441
    .line 442
    sget v6, Lorg/telegram/messenger/R$string;->LimitNumberOfUses:I

    .line 443
    .line 444
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 452
    .line 453
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 462
    .line 463
    new-instance v6, Lorg/telegram/ui/jl;

    .line 464
    .line 465
    invoke-direct {v6, v1, v5}, Lorg/telegram/ui/jl;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$5;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/LinkEditActivity$5;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v0, v5, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 503
    .line 504
    invoke-virtual {v0, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 508
    .line 509
    sget v5, Lorg/telegram/messenger/R$string;->UsesLimitHint:I

    .line 510
    .line 511
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 519
    .line 520
    const-string v5, "0123456789."

    .line 521
    .line 522
    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 535
    .line 536
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$6;

    .line 537
    .line 538
    invoke-direct {v5, v1}, Lorg/telegram/ui/LinkEditActivity$6;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 545
    .line 546
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 554
    .line 555
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 556
    .line 557
    invoke-direct {v0, v2, v7, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 561
    .line 562
    sget v5, Lorg/telegram/messenger/R$string;->UsesLimitHelp:I

    .line 563
    .line 564
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 572
    .line 573
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-wide v5, v1, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 581
    .line 582
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_4

    .line 595
    .line 596
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 597
    .line 598
    if-nez v5, :cond_4

    .line 599
    .line 600
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 601
    .line 602
    if-nez v5, :cond_4

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_2

    .line 606
    :cond_4
    const/4 v5, 0x0

    .line 607
    :goto_2
    new-instance v6, Lorg/telegram/ui/LinkEditActivity$7;

    .line 608
    .line 609
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/LinkEditActivity$7;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v6, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 613
    .line 614
    const/high16 v16, 0x41b00000    # 22.0f

    .line 615
    .line 616
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 617
    .line 618
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 626
    .line 627
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 635
    .line 636
    sget v6, Lorg/telegram/messenger/R$string;->ApproveNewMembers2:I

    .line 637
    .line 638
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v4, v6, v9, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 646
    .line 647
    new-instance v6, Lorg/telegram/ui/nl;

    .line 648
    .line 649
    invoke-direct {v6, v1, v5, v9}, Lorg/telegram/ui/nl;-><init>(Ljava/lang/Object;ZI)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 656
    .line 657
    const/16 v6, 0x38

    .line 658
    .line 659
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 667
    .line 668
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 669
    .line 670
    invoke-direct {v4, v2, v7, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 674
    .line 675
    if-eqz v5, :cond_5

    .line 676
    .line 677
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 678
    .line 679
    sget v5, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 680
    .line 681
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 685
    .line 686
    sget v5, Lorg/telegram/messenger/R$string;->ApproveNewMembersUnavailablePublicGroup:I

    .line 687
    .line 688
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_5
    sget v5, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescription2:I

    .line 697
    .line 698
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :goto_3
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 706
    .line 707
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    if-eqz v0, :cond_7

    .line 711
    .line 712
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v0, :cond_6

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_6
    const/16 v9, 0xc

    .line 718
    .line 719
    const/4 v14, -0x1

    .line 720
    const/high16 v17, -0x40800000    # -1.0f

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_7
    :goto_4
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-wide v4, v1, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 731
    .line 732
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 737
    .line 738
    if-nez v4, :cond_8

    .line 739
    .line 740
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 741
    .line 742
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-wide v6, v1, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    .line 747
    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_8

    .line 761
    .line 762
    if-eqz v0, :cond_8

    .line 763
    .line 764
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 765
    .line 766
    if-nez v0, :cond_9

    .line 767
    .line 768
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 769
    .line 770
    if-eqz v0, :cond_6

    .line 771
    .line 772
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 773
    .line 774
    if-eqz v0, :cond_6

    .line 775
    .line 776
    :cond_9
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 777
    .line 778
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 782
    .line 783
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 796
    .line 797
    sget v4, Lorg/telegram/messenger/R$string;->RequireMonthlyFee:I

    .line 798
    .line 799
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v0, v4, v9, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 807
    .line 808
    if-eqz v0, :cond_a

    .line 809
    .line 810
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 811
    .line 812
    sget v4, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 820
    .line 821
    .line 822
    :cond_a
    new-array v0, v8, [Ljava/lang/Runnable;

    .line 823
    .line 824
    iget-object v4, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 825
    .line 826
    new-instance v6, Lorg/telegram/ui/af;

    .line 827
    .line 828
    const/16 v7, 0x8

    .line 829
    .line 830
    invoke-direct {v6, v1, v0, v7}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 837
    .line 838
    const/16 v4, 0x30

    .line 839
    .line 840
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v10, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {v0, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    .line 858
    .line 859
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 860
    .line 861
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$8;

    .line 869
    .line 870
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_b

    .line 879
    .line 880
    sget v6, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceHintTest5Minutes:I

    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_b
    sget v6, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceHint:I

    .line 884
    .line 885
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    move-object v3, v6

    .line 890
    const/16 v18, -0x1

    .line 891
    .line 892
    const/4 v6, -0x1

    .line 893
    const/16 v19, 0x8

    .line 894
    .line 895
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 896
    .line 897
    const/16 v20, 0x30

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    const/16 v21, 0xc

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/16 v8, 0x30

    .line 904
    .line 905
    const/16 v9, 0xc

    .line 906
    .line 907
    const/4 v14, -0x1

    .line 908
    const/16 v15, 0x8

    .line 909
    .line 910
    const/high16 v17, -0x40800000    # -1.0f

    .line 911
    .line 912
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LinkEditActivity$8;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 916
    .line 917
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 918
    .line 919
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 923
    .line 924
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 925
    .line 926
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 930
    .line 931
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 939
    .line 940
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 944
    .line 945
    iget-object v3, v1, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    .line 946
    .line 947
    const/high16 v27, 0x41980000    # 19.0f

    .line 948
    .line 949
    const/16 v28, 0x0

    .line 950
    .line 951
    const/16 v22, -0x2

    .line 952
    .line 953
    const/high16 v23, -0x40000000    # -2.0f

    .line 954
    .line 955
    const/16 v24, 0x15

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 969
    .line 970
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const v3, 0x3f547ae1    # 0.83f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    int-to-float v3, v3

    .line 1006
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    int-to-float v3, v3

    .line 1016
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 1020
    .line 1021
    invoke-static {v14, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 1029
    .line 1030
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1034
    .line 1035
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v9, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1041
    .line 1042
    iget-object v3, v1, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1043
    .line 1044
    if-eqz v3, :cond_c

    .line 1045
    .line 1046
    sget v3, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfoFrozen:I

    .line 1047
    .line 1048
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :cond_c
    sget v3, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfo:I

    .line 1057
    .line 1058
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    new-instance v4, Lorg/telegram/ui/il;

    .line 1063
    .line 1064
    invoke-direct {v4, v1, v12}, Lorg/telegram/ui/il;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->withLearnMore(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1075
    .line 1076
    const/4 v6, -0x2

    .line 1077
    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_7
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$9;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/LinkEditActivity$9;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1090
    .line 1091
    new-instance v3, Lorg/telegram/ui/LinkEditActivity$10;

    .line 1092
    .line 1093
    invoke-direct {v3, v1}, Lorg/telegram/ui/LinkEditActivity$10;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1106
    .line 1107
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 1108
    .line 1109
    const/16 v5, 0x20

    .line 1110
    .line 1111
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v5, 0x1

    .line 1115
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 1116
    .line 1117
    aput-object v4, v6, v3

    .line 1118
    .line 1119
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1123
    .line 1124
    const/16 v3, 0x10

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1130
    .line 1131
    sget v3, Lorg/telegram/messenger/R$string;->LinkNameHint:I

    .line 1132
    .line 1133
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1141
    .line 1142
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1143
    .line 1144
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1152
    .line 1153
    const/4 v5, 0x1

    .line 1154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1158
    .line 1159
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    const/4 v6, 0x0

    .line 1168
    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1177
    .line 1178
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1179
    .line 1180
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1188
    .line 1189
    const/high16 v5, 0x41800000    # 16.0f

    .line 1190
    .line 1191
    const/4 v6, 0x1

    .line 1192
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1196
    .line 1197
    const/16 v5, 0x32

    .line 1198
    .line 1199
    invoke-static {v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1207
    .line 1208
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1209
    .line 1210
    invoke-direct {v0, v2, v9, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1214
    .line 1215
    sget v5, Lorg/telegram/messenger/R$string;->LinkNameHelp:I

    .line 1216
    .line 1217
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1225
    .line 1226
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1227
    .line 1228
    .line 1229
    iget v0, v1, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    if-ne v0, v5, :cond_d

    .line 1233
    .line 1234
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1240
    .line 1241
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1249
    .line 1250
    sget v5, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 1251
    .line 1252
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    const/4 v6, 0x0

    .line 1257
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1261
    .line 1262
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1263
    .line 1264
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1272
    .line 1273
    new-instance v5, Lorg/telegram/ui/ml;

    .line 1274
    .line 1275
    const/4 v6, 0x1

    .line 1276
    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/ml;-><init>(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1283
    .line 1284
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 1288
    .line 1289
    const/high16 v5, -0x40800000    # -1.0f

    .line 1290
    .line 1291
    invoke-static {v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 1304
    .line 1305
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 1315
    .line 1316
    new-instance v5, Lorg/telegram/ui/bi;

    .line 1317
    .line 1318
    const/4 v6, 0x1

    .line 1319
    invoke-direct {v5, v6}, Lorg/telegram/ui/bi;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v0, v11, v5}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 1326
    .line 1327
    const/16 v5, 0x50

    .line 1328
    .line 1329
    const/4 v6, -0x2

    .line 1330
    invoke-static {v14, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1338
    .line 1339
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 1347
    .line 1348
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 1356
    .line 1357
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 1365
    .line 1366
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 1374
    .line 1375
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 1383
    .line 1384
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 1392
    .line 1393
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 1408
    .line 1409
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 1417
    .line 1418
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 1426
    .line 1427
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 1435
    .line 1436
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v1, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 1458
    .line 1459
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1463
    .line 1464
    .line 1465
    return-object v11
.end method

.method public finishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    .line 17
    .line 18
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 27
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
    new-instance v7, Lorg/telegram/ui/d;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v13, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 24
    .line 25
    aput-object v3, v13, v2

    .line 26
    .line 27
    const-string v4, "textView"

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 48
    .line 49
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 50
    .line 51
    new-array v6, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v6, v2

    .line 54
    .line 55
    filled-new-array {v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move/from16 v23, v18

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 82
    .line 83
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 84
    .line 85
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move/from16 v23, v26

    .line 92
    .line 93
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 102
    .line 103
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 104
    .line 105
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, v19

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 126
    .line 127
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v19

    .line 135
    .line 136
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 142
    .line 143
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, v19

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 156
    .line 157
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, v19

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 172
    .line 173
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 174
    .line 175
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v19

    .line 183
    .line 184
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 190
    .line 191
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v3, v19

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 204
    .line 205
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 206
    .line 207
    new-array v13, v1, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 210
    .line 211
    aput-object v3, v13, v2

    .line 212
    .line 213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v18, v23

    .line 225
    .line 226
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 233
    .line 234
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 235
    .line 236
    new-array v6, v1, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v3, v6, v2

    .line 239
    .line 240
    filled-new-array {v4}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 261
    .line 262
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 263
    .line 264
    new-array v1, v1, [Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v3, v1, v2

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 285
    .line 286
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 287
    .line 288
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 303
    .line 304
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 305
    .line 306
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 322
    .line 323
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 324
    .line 325
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 330
    .line 331
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 338
    .line 339
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 340
    .line 341
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 346
    .line 347
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 354
    .line 355
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 356
    .line 357
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 362
    .line 363
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 385
    .line 386
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 387
    .line 388
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 395
    .line 396
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 397
    .line 398
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 405
    .line 406
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 407
    .line 408
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 415
    .line 416
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 417
    .line 418
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 425
    .line 426
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 427
    .line 428
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v9
.end method

.method public setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 39
    .line 40
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 48
    .line 49
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 72
    .line 73
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 143
    .line 144
    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget v2, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescriptionFrozen:I

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/16 v2, 0x8

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 180
    .line 181
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 205
    .line 206
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method
