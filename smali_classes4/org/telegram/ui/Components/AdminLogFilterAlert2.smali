.class public Lorg/telegram/ui/Components/AdminLogFilterAlert2;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;
    }
.end annotation


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private currentAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

.field private isMegagroup:Z

.field private sectionMembersExpanded:Z

.field private sectionMessagesExpanded:Z

.field private sectionSettingsExpanded:Z

.field private selectedAdmins:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;",
            "Lz/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 33
    .line 34
    const v1, 0x3eb33333    # 0.35f

    .line 35
    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setShowHandle(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 63
    .line 64
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 65
    .line 66
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 67
    .line 68
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 69
    .line 70
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 71
    .line 72
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 73
    .line 74
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 75
    .line 76
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 77
    .line 78
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 79
    .line 80
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 81
    .line 82
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 83
    .line 84
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 85
    .line 86
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 87
    .line 88
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 89
    .line 90
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 91
    .line 92
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 93
    .line 94
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 95
    .line 96
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 97
    .line 98
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 99
    .line 100
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 101
    .line 102
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 103
    .line 104
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 105
    .line 106
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 107
    .line 108
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 109
    .line 110
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 111
    .line 112
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 113
    .line 114
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 115
    .line 116
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 117
    .line 118
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 119
    .line 120
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 121
    .line 122
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 123
    .line 124
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 125
    .line 126
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 127
    .line 128
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 129
    .line 130
    iput-boolean p2, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 134
    .line 135
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 136
    .line 137
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 138
    .line 139
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 140
    .line 141
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 142
    .line 143
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 144
    .line 145
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 146
    .line 147
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 148
    .line 149
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 150
    .line 151
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 152
    .line 153
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 154
    .line 155
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 156
    .line 157
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 158
    .line 159
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 160
    .line 161
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 162
    .line 163
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 164
    .line 165
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 166
    .line 167
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 168
    .line 169
    :goto_0
    if-eqz p3, :cond_1

    .line 170
    .line 171
    invoke-virtual {p3}, Lz/f;->c()Lz/f;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 176
    .line 177
    :cond_1
    iput-boolean p4, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 178
    .line 179
    iget-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ln4/m;

    .line 185
    .line 186
    invoke-direct {p2}, Ln4/m;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ln4/m;->setDelayAnimations(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p3, 0x15e

    .line 201
    .line 202
    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 203
    .line 204
    .line 205
    iget-object p3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 211
    .line 212
    new-instance p3, Lorg/telegram/ui/Components/z6;

    .line 213
    .line 214
    const/16 p4, 0x11

    .line 215
    .line 216
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {p2, p3, p4, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    const/high16 p3, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 264
    .line 265
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    new-instance p3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 279
    .line 280
    invoke-direct {p3, p4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 281
    .line 282
    .line 283
    iput-object p3, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 284
    .line 285
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 286
    .line 287
    .line 288
    sget p4, Lorg/telegram/messenger/R$string;->EventLogFilterApply:I

    .line 289
    .line 290
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p3, p4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 295
    .line 296
    .line 297
    new-instance p4, Lorg/telegram/ui/Components/h5;

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    invoke-direct {p4, p0, v1}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const/16 p4, 0x30

    .line 307
    .line 308
    const/16 v1, 0x57

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    invoke-static {v2, p4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v1, -0x1

    .line 325
    const/high16 v2, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/16 v3, 0x57

    .line 328
    .line 329
    move v6, v4

    .line 330
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 338
    .line 339
    iget p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 340
    .line 341
    const/high16 p4, 0x42880000    # 68.0f

    .line 342
    .line 343
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    invoke-virtual {p2, p3, p1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 351
    .line 352
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private getGroupClick(I)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/we;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getGroupCount(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v2, "/3"

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 15
    .line 16
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 41
    .line 42
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 74
    .line 75
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 87
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_2
    add-int/2addr v3, v4

    .line 111
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 120
    :cond_9
    add-int/2addr v3, v0

    .line 121
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "/"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/4 v0, 0x3

    .line 142
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private synthetic lambda$getGroupClick$2(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 11
    .line 12
    xor-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 23
    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lz/f;->m()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt p1, v0, :cond_1

    .line 93
    .line 94
    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/f3;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/ui/f3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->u(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/AdminLogFilterAlert2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$getGroupClick$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

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
    const/4 v1, 0x5

    .line 12
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_18

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterByActions:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionMembers:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionSubscribers:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 44
    .line 45
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 94
    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 99
    .line 100
    xor-int/2addr v2, v5

    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionAdmin:I

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 136
    .line 137
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 149
    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewRestrictions:I

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 176
    .line 177
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 197
    :goto_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewMembers:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewSubscribers:I

    .line 212
    .line 213
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 227
    .line 228
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 229
    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const/4 v2, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 240
    :goto_9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterLeavingMembers2:I

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterLeavingSubscribers2:I

    .line 255
    .line 256
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x6

    .line 261
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 270
    .line 271
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterMembersRank:I

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v2, 0x7

    .line 291
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 300
    .line 301
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionGroupSettings:I

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionChannelSettings:I

    .line 318
    .line 319
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    invoke-static {v4, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 334
    .line 335
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 336
    .line 337
    if-nez v4, :cond_11

    .line 338
    .line 339
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 340
    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 344
    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    const/4 v2, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    :goto_c
    const/4 v2, 0x1

    .line 355
    :goto_d
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 360
    .line 361
    xor-int/2addr v2, v5

    .line 362
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterGroupInfo:I

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_12
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterChannelInfo:I

    .line 389
    .line 390
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 405
    .line 406
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 407
    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    const/4 v2, 0x0

    .line 416
    goto :goto_10

    .line 417
    :cond_14
    :goto_f
    const/4 v2, 0x1

    .line 418
    :goto_10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterInvites:I

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 442
    .line 443
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterCalls:I

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v2, 0xb

    .line 459
    .line 460
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 469
    .line 470
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionMessages:I

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v4, 0xc

    .line 490
    .line 491
    invoke-static {v4, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 496
    .line 497
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 498
    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 502
    .line 503
    if-nez v4, :cond_17

    .line 504
    .line 505
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_16
    const/4 v2, 0x0

    .line 511
    goto :goto_12

    .line 512
    :cond_17
    :goto_11
    const/4 v2, 0x1

    .line 513
    :goto_12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 518
    .line 519
    xor-int/2addr v2, v5

    .line 520
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 536
    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterDeletedMessages:I

    .line 540
    .line 541
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v2, 0xd

    .line 546
    .line 547
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 556
    .line 557
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterEditedMessages:I

    .line 567
    .line 568
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/16 v2, 0xe

    .line 573
    .line 574
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 583
    .line 584
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterPinnedMessages:I

    .line 594
    .line 595
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v2, 0xf

    .line 600
    .line 601
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 610
    .line 611
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterByAdmins:I

    .line 628
    .line 629
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterByAdminsAll:I

    .line 633
    .line 634
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    const/16 v0, 0x10

    .line 639
    .line 640
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 645
    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    goto :goto_13

    .line 650
    :cond_19
    invoke-virtual {v0}, Lz/f;->m()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 655
    .line 656
    if-nez v2, :cond_1a

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    goto :goto_14

    .line 660
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    :goto_14
    if-lt v0, v2, :cond_1b

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_1b
    const/4 v0, 0x0

    .line 669
    :goto_15
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz p2, :cond_1d

    .line 679
    .line 680
    const/4 p2, 0x0

    .line 681
    :goto_16
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ge p2, v0, :cond_1d

    .line 688
    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 696
    .line 697
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 698
    .line 699
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 704
    .line 705
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    rsub-int/lit8 v4, p2, -0x1

    .line 718
    .line 719
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/UItem;->asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 728
    .line 729
    if-eqz v4, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v4, v2, v3}, Lz/f;->d(J)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    goto :goto_17

    .line 739
    :cond_1c
    const/4 v2, 0x0

    .line 740
    :goto_17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 p2, p2, 0x1

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_1d
    :goto_18
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->EventLog:I

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

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;F)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 6
    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    if-ne v0, v4, :cond_a

    .line 16
    .line 17
    :cond_1
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float p3, p3, v0

    .line 36
    .line 37
    if-gez p3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float p3, p3, v0

    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    :goto_0
    const/4 p3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    :goto_1
    move-object v0, p2

    .line 53
    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    new-instance p3, Lz/f;

    .line 77
    .line 78
    invoke-direct {p3}, Lz/f;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 82
    .line 83
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 84
    .line 85
    invoke-virtual {p3}, Lz/f;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-ge v1, v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 112
    .line 113
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 134
    .line 135
    invoke-virtual {v7, v6, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_2
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_3
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_4
    if-eqz p3, :cond_6

    .line 170
    .line 171
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 172
    .line 173
    xor-int/2addr p3, v3

    .line 174
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 185
    .line 186
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 187
    .line 188
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_6
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_7
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 219
    .line 220
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_8
    if-eqz p3, :cond_7

    .line 225
    .line 226
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 227
    .line 228
    xor-int/2addr p3, v3

    .line 229
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 240
    .line 241
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    .line 242
    .line 243
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 244
    .line 245
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_9
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_a
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_b
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 273
    .line 274
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_c
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 284
    .line 285
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 286
    .line 287
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 288
    .line 289
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_d
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 299
    .line 300
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_e
    if-eqz p3, :cond_8

    .line 304
    .line 305
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 306
    .line 307
    xor-int/2addr p3, v3

    .line 308
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 312
    .line 313
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 318
    .line 319
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 320
    .line 321
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 322
    .line 323
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 324
    .line 325
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 326
    .line 327
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 328
    .line 329
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 330
    .line 331
    if-eqz p3, :cond_9

    .line 332
    .line 333
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 340
    .line 341
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 342
    .line 343
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 344
    .line 345
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 346
    .line 347
    :cond_9
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 348
    .line 349
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 353
    .line 354
    if-gez p1, :cond_e

    .line 355
    .line 356
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 357
    .line 358
    neg-int p1, p1

    .line 359
    sub-int/2addr p1, v3

    .line 360
    if-ltz p1, :cond_e

    .line 361
    .line 362
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-lt p1, p3, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 378
    .line 379
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 386
    .line 387
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 400
    .line 401
    if-nez p3, :cond_c

    .line 402
    .line 403
    new-instance p3, Lz/f;

    .line 404
    .line 405
    invoke-direct {p3}, Lz/f;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 409
    .line 410
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 411
    .line 412
    invoke-virtual {p3, v0, v1}, Lz/f;->d(J)Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-eqz p3, :cond_d

    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lz/f;->l(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 428
    .line 429
    invoke-virtual {p3, p1, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_5
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSmoothContainerViewLayout(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 5
    .line 6
    neg-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAdminLogFilterAlertDelegate(Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAdmins(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz/f;

    .line 10
    .line 11
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Lz/f;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
