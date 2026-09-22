.class public Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;
    }
.end annotation


# instance fields
.field private additionalHeight:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndRow:I

.field private contactsStartRow:I

.field private copyLinkRow:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

.field private dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

.field private dialogsServerOnly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private emptyRow:I

.field enterEventSent:Z

.field private final floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private ignoreUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private lastRow:I

.field linkGenerating:Z

.field private maxSize:I

.field private noContactsStubRow:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private rowCount:I

.field private scrollViewH:I

.field private searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

.field private searchAdditionalHeight:I

.field private selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private spanClickListener:Landroid/view/View$OnClickListener;

.field private spanEnter:Z

.field private final spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

.field private spansEnterAnimator:Landroid/animation/ValueAnimator;

.field private spansEnterProgress:F

.field private final spansScrollView:Landroid/widget/ScrollView;

.field private touchSlop:F

.field y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILz/f;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lz/f;",
            "J",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Lz/f;

    .line 17
    .line 18
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    iput-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->ignoreUsers:Lz/f;

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    iput-object v8, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    move-wide/from16 v5, p4

    .line 44
    .line 45
    iput-wide v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    sget v4, Lorg/telegram/messenger/R$string;->SearchForChats:I

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iput v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->touchSlop:F

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 80
    .line 81
    iput-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/i;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    new-instance v4, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v4, p0, v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_2

    .line 120
    .line 121
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 132
    .line 133
    iget-wide v12, v7, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 146
    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 150
    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    new-instance v4, Lorg/telegram/ui/o3;

    .line 172
    .line 173
    move-object v10, p1

    .line 174
    move-wide v6, v5

    .line 175
    move-object v5, p0

    .line 176
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/o3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 183
    .line 184
    new-instance v4, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->updateRows()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;

    .line 196
    .line 197
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    .line 201
    .line 202
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 217
    .line 218
    invoke-direct {v8, p1, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 222
    .line 223
    sget v0, Lorg/telegram/messenger/R$drawable;->floating_check:I

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/Components/w1;

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    move-object v3, p0

    .line 232
    move-object v4, p1

    .line 233
    move-wide/from16 v5, p4

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 242
    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$string;->Next:I

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v8, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    const/high16 v0, 0x41a00000    # 20.0f

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    const/high16 v0, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 307
    .line 308
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->ignoreUsers:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->emptyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lastRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->scrollViewH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->scrollViewH:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private generateLink()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 23
    .line 24
    neg-long v2, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$generateLink$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string p2, "clipboard"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "label"

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$generateLink$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p6, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p7, p7, -0x1

    .line 50
    .line 51
    if-ltz p7, :cond_0

    .line 52
    .line 53
    if-ge p7, p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-lt p7, p1, :cond_1

    .line 70
    .line 71
    add-int p6, p3, p1

    .line 72
    .line 73
    if-ge p7, p6, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sub-int/2addr p7, p1

    .line 86
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    add-int p6, p1, p3

    .line 95
    .line 96
    if-le p7, p6, :cond_2

    .line 97
    .line 98
    add-int/2addr p2, p1

    .line 99
    add-int/2addr p2, p3

    .line 100
    if-gt p7, p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sub-int/2addr p7, p1

    .line 113
    sub-int/2addr p7, p3

    .line 114
    sub-int/2addr p7, v1

    .line 115
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->closeSearch()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget p6, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 134
    .line 135
    if-ne p7, p6, :cond_7

    .line 136
    .line 137
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    invoke-virtual {p6, p7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    iget p7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 152
    .line 153
    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 154
    .line 155
    .line 156
    move-result-object p7

    .line 157
    invoke-virtual {p7, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p6, :cond_4

    .line 162
    .line 163
    invoke-static {p6}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    if-nez p6, :cond_4

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p6, "https://"

    .line 176
    .line 177
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 181
    .line 182
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    iget-object p6, p6, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 187
    .line 188
    const-string p7, "/"

    .line 189
    .line 190
    invoke-static {p6, p7, p2, p1}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->generateLink()V

    .line 205
    .line 206
    .line 207
    move-object p1, v2

    .line 208
    :goto_1
    if-nez p1, :cond_6

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 213
    .line 214
    const-string p6, "clipboard"

    .line 215
    .line 216
    invoke-virtual {p2, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/content/ClipboardManager;

    .line 221
    .line 222
    const-string p6, "label"

    .line 223
    .line 224
    invoke-static {p6, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 243
    .line 244
    if-lt p7, p1, :cond_8

    .line 245
    .line 246
    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 247
    .line 248
    if-ge p7, p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 251
    .line 252
    check-cast p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;

    .line 253
    .line 254
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->getObject(I)Lorg/telegram/tgnet/TLObject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_8
    :goto_2
    if-eqz v2, :cond_e

    .line 259
    .line 260
    instance-of p1, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 261
    .line 262
    const-wide/16 p2, 0x0

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    move-object p1, v2

    .line 267
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 268
    .line 269
    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    instance-of p1, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    move-object p1, v2

    .line 277
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 278
    .line 279
    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 280
    .line 281
    neg-long p6, p6

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-wide p6, p2

    .line 284
    :goto_3
    if-eqz p4, :cond_b

    .line 285
    .line 286
    invoke-virtual {p4, p6, p7}, Lz/f;->h(J)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-ltz p1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    cmp-long p1, p6, p2

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 298
    .line 299
    invoke-virtual {p1, p6, p7}, Lz/f;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ltz p1, :cond_c

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 306
    .line 307
    invoke-virtual {p1, p6, p7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 314
    .line 315
    invoke-virtual {p2, p6, p7}, Lz/f;->l(J)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    new-instance p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 325
    .line 326
    invoke-direct {p1, p5, v2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 335
    .line 336
    invoke-virtual {p2, p1, p6, p7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 340
    .line 341
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 348
    .line 349
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_5
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->onAddToGroupDone(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;JLandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 6
    .line 7
    invoke-virtual {p4}, Lz/f;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lz/f;->m()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge v0, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lz/f;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 56
    .line 57
    check-cast p2, Lorg/telegram/ui/j0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/telegram/ui/j0;->didSelectDialogs(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lz/f;->m()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "AddManyMembersAlertTitle"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz/f;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lz/f;->j(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    const-string v3, ", "

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string v3, "**"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 173
    .line 174
    invoke-virtual {p3}, Lz/f;->m()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/4 v1, 0x5

    .line 179
    const/4 v2, 0x1

    .line 180
    if-le p3, v1, :cond_8

    .line 181
    .line 182
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 185
    .line 186
    invoke-virtual {p3}, Lz/f;->m()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p2, v1, v0

    .line 195
    .line 196
    const-string p2, "AddManyMembersAlertNamesText"

    .line 197
    .line 198
    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 210
    .line 211
    invoke-virtual {p2}, Lz/f;->m()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array p3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p2, p3, v0

    .line 222
    .line 223
    const-string p2, "%d"

    .line 224
    .line 225
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ltz p3, :cond_7

    .line 234
    .line 235
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 236
    .line 237
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int/2addr p2, p3

    .line 249
    const/16 v1, 0x21

    .line 250
    .line 251
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget p3, Lorg/telegram/messenger/R$string;->AddMembersAlertNamesText:I

    .line 259
    .line 260
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v1, v0

    .line 266
    .line 267
    aput-object p2, v1, v2

    .line 268
    .line 269
    const-string p1, "AddMembersAlertNamesText"

    .line 270
    .line 271
    invoke-static {p1, p3, v1, p4}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lorg/telegram/ui/Components/ea;

    .line 281
    .line 282
    const/4 p3, 0x7

    .line 283
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$4(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSearchViewTouched$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/f1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$spansCountChanged$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onAddToGroupDone(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lz/f;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$0(JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$2(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$generateLink$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method private spansCountChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    .line 15
    .line 16
    if-eq v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [F

    .line 52
    .line 53
    aput v5, v4, v2

    .line 54
    .line 55
    aput v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v4, Lorg/telegram/ui/Components/lc;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v4, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v3, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :cond_5
    iput v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 116
    .line 117
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$4(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$spansCountChanged$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateRows()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->emptyRow:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->hasLink()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 87
    .line 88
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 96
    .line 97
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 104
    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lastRow:I

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$generateLink$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method


# virtual methods
.method public canGenerateLink()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public hasLink()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->canGenerateLink()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->y:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->y:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->touchSlop:F

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    instance-of v1, p1, Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const-wide/16 p1, 0xc8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide/16 p1, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lorg/telegram/ui/Components/f1;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->updateRows()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    neg-long v4, v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5, v3}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v3, 0x42600000    # 56.0f

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    const/high16 v2, 0x43100000    # 144.0f

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 120
    .line 121
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x3f4ccccd    # 0.8f

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 131
    .line 132
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    mul-float v0, v0, v4

    .line 142
    .line 143
    :goto_5
    float-to-int v0, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    mul-float v0, v0, v4

    .line 158
    .line 159
    const/high16 v2, 0x43f00000    # 480.0f

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    const/high16 v2, 0x41d00000    # 26.0f

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int v2, v0, v2

    .line 186
    .line 187
    const/high16 v4, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_7
    if-ge v5, p1, :cond_9

    .line 196
    .line 197
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v8, v7, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    const/high16 v8, -0x80000000

    .line 209
    .line 210
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/high16 v9, 0x42000000    # 32.0f

    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/high16 v10, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/2addr v8, v6

    .line 234
    if-le v8, v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/high16 v8, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v8, v6, v4}, Ld8/e;->b(FII)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v6, 0x0

    .line 247
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v8, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-static {v8, v7, v6}, Ld8/e;->b(FII)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/high16 p1, 0x42280000    # 42.0f

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 276
    .line 277
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    const/4 p1, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 285
    .line 286
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 v0, 0x42500000    # 52.0f

    .line 291
    .line 292
    invoke-static {v0, p1, v1}, Ld8/e;->w(FII)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    :goto_9
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Lz/f;

    .line 299
    .line 300
    invoke-virtual {v2}, Lz/f;->m()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_c

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :cond_c
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 311
    .line 312
    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    .line 313
    .line 314
    if-ne p1, v2, :cond_e

    .line 315
    .line 316
    if-eq v0, v1, :cond_d

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    return-void

    .line 320
    :cond_e
    :goto_a
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    .line 321
    .line 322
    return-void
.end method
