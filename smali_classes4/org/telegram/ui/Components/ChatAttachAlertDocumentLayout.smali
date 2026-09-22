.class public Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;,
        Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;
    }
.end annotation


# instance fields
.field private additionalTranslationY:F

.field private allowMusic:Z

.field private backgroundLayoutManager:Landroidx/recyclerview/widget/f;

.field private backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

.field private backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private canSelectOnlyImageFiles:Z

.field private currentAnimationType:I

.field private currentDir:Ljava/io/File;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private filtersView:Lorg/telegram/ui/Adapters/FiltersView;

.field private filtersViewAnimator:Landroid/animation/AnimatorSet;

.field private hasFiles:Z

.field public isSoundPicker:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

.field listAnimation:Landroid/animation/ValueAnimator;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private maxSelectedFiles:I

.field private receiver:Landroid/content/BroadcastReceiver;

.field private receiverRegistered:Z

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searching:Z

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectedFilesOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/FilteredSearchView$MessageHashId;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sendPressed:Z

.field private sortByName:Z

.field private sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput-boolean v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiverRegistered:Z

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    iput v8, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->maxSelectedFiles:I

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v0, v6, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->allowMusic:Z

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-ne v0, v9, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isSoundPicker:Z

    .line 70
    .line 71
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 72
    .line 73
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->loadRecentFiles()V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searching:Z

    .line 79
    .line 80
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiverRegistered:Z

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-boolean v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiverRegistered:Z

    .line 86
    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "android.intent.action.MEDIA_CHECKING"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "android.intent.action.MEDIA_NOFS"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "android.intent.action.MEDIA_REMOVED"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "android.intent.action.MEDIA_SHARED"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "file"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v4, 0x21

    .line 145
    .line 146
    if-lt v3, v4, :cond_2

    .line 147
    .line 148
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiver:Landroid/content/BroadcastReceiver;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiver:Landroid/content/BroadcastReceiver;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 172
    .line 173
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$2;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 191
    .line 192
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 193
    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 202
    .line 203
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 232
    .line 233
    .line 234
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    .line 251
    .line 252
    :goto_3
    const/4 v4, 0x6

    .line 253
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 258
    .line 259
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrContactSorting:I

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 269
    .line 270
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;

    .line 279
    .line 280
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 284
    .line 285
    .line 286
    move-object v11, v1

    .line 287
    move-object v12, v5

    .line 288
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 289
    .line 290
    const/high16 v13, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-static {v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 300
    .line 301
    const/16 v14, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 307
    .line 308
    new-instance v1, Lorg/telegram/ui/Components/w;

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$4;

    .line 319
    .line 320
    invoke-direct {v0, v11, v2, v12}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v15, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 334
    .line 335
    new-instance v0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 336
    .line 337
    const/high16 v16, 0x42600000    # 56.0f

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v5, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    const/4 v3, 0x0

    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v1

    .line 353
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundLayoutManager:Landroidx/recyclerview/widget/f;

    .line 354
    .line 355
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 364
    .line 365
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 366
    .line 367
    invoke-direct {v1, v11, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 376
    .line 377
    invoke-static {v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$5;

    .line 390
    .line 391
    invoke-direct {v0, v11, v2, v12}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 395
    .line 396
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 400
    .line 401
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 402
    .line 403
    iput-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 404
    .line 405
    iput-boolean v6, v11, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 406
    .line 407
    iput-boolean v6, v11, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 408
    .line 409
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 418
    .line 419
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$6;

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 426
    .line 427
    add-int v5, v1, v3

    .line 428
    .line 429
    iget-object v6, v11, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v1, v11

    .line 434
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 443
    .line 444
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 448
    .line 449
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 455
    .line 456
    invoke-static {v8, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 471
    .line 472
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;

    .line 473
    .line 474
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 481
    .line 482
    new-instance v3, Lorg/telegram/ui/Components/y8;

    .line 483
    .line 484
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/y8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 491
    .line 492
    new-instance v3, Lorg/telegram/ui/Components/z6;

    .line 493
    .line 494
    const/16 v4, 0x1d

    .line 495
    .line 496
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lorg/telegram/ui/Adapters/FiltersView;

    .line 503
    .line 504
    invoke-direct {v0, v2, v12}, Lorg/telegram/ui/Adapters/FiltersView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/Components/y8;

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/y8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 519
    .line 520
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 530
    .line 531
    const/16 v2, 0x2c

    .line 532
    .line 533
    const/16 v3, 0x30

    .line 534
    .line 535
    invoke-static {v8, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 543
    .line 544
    const/high16 v2, 0x42300000    # 44.0f

    .line 545
    .line 546
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    neg-int v2, v2

    .line 551
    int-to-float v2, v2

    .line 552
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 556
    .line 557
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listRoots()V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 564
    .line 565
    .line 566
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyView()V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->additionalTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentAnimationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentAnimationType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listRoots()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->canSelectOnlyImageFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersViewAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersViewAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listFiles(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$sendSelectedItems$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$sortFileItems$8(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I

    move-result p0

    return p0
.end method

.method private canClosePicker()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->prepareAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->getTopForScroll()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->dir:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listFiles(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listRoots()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->runAnimation(I)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    return v1
.end method

.method private checkDirectory(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Telegram"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->checkDirectory(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "\\."

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v6, v7, :cond_2

    .line 74
    .line 75
    array-length v6, v5

    .line 76
    sub-int/2addr v6, v7

    .line 77
    aget-object v5, v5, v6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v5, "?"

    .line 81
    .line 82
    :goto_1
    iput-object v5, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, ".jpg"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const-string v5, ".png"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    const-string v5, ".gif"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    const-string v5, ".jpeg"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$sortRecentItems$7(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$runAnimation$4(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;ZILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$sendSelectedPhotos$6(Ljava/util/ArrayList;ZILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private getTopForScroll()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-int v2, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$new$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->getItem(I)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    instance-of v0, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 27
    .line 28
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 48
    .line 49
    sget v4, Lorg/telegram/messenger/R$drawable;->files_storage:I

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/R$drawable;->files_internal:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startDocumentSelectActivity()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 70
    .line 71
    sget p2, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_6

    .line 74
    .line 75
    new-instance v7, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 88
    .line 89
    instance-of p2, p1, Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    new-instance v4, Lorg/telegram/ui/PhotoPickerActivity;

    .line 98
    .line 99
    sget-object v6, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    :goto_2
    const/4 v12, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lorg/telegram/ui/PhotoPickerActivity;->setDocumentsPicker(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;

    .line 116
    .line 117
    invoke-direct {p1, p0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->maxSelectedFiles:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v3}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->presentFragment(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget p2, Lorg/telegram/messenger/R$drawable;->files_music:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startMusicSelectActivity()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->getTopForScroll()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->prepareAnimation()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, v2

    .line 175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 184
    .line 185
    iget-object v1, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->title:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->dir:Ljava/io/File;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listFiles(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listRoots()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 205
    .line 206
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->runAnimation(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->scrollItem:I

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->scrollOffset:I

    .line 250
    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 252
    .line 253
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->dir:Ljava/io/File;

    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->prepareAnimation()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 269
    .line 270
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listFiles(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 284
    .line 285
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->runAnimation(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 297
    .line 298
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 299
    .line 300
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    return-void

    .line 306
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->onItemClick(Landroid/view/View;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->onItemClick(Landroid/view/View;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->getItem(I)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->onItemClick(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Adapters/FiltersView;->getFilterAt(I)Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$runAnimation$4(IFLandroid/animation/ValueAnimator;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 12
    const v1, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const v2, 0x3f733333    # 0.95f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    mul-float p2, p2, p3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    sub-float/2addr v3, p3

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    mul-float p3, p3, v1

    .line 46
    .line 47
    add-float/2addr p3, v2

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    mul-float p2, p2, p3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    sub-float/2addr v3, p3

    .line 70
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    mul-float p3, p3, v1

    .line 88
    .line 89
    add-float/2addr p3, v2

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$sendSelectedItems$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZLjava/lang/Long;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    move-object v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move-wide/from16 v9, p7

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    invoke-interface/range {v1 .. v13}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$sendSelectedPhotos$6(Ljava/util/ArrayList;ZILjava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectPhotos(Ljava/util/ArrayList;ZIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$sortFileItems$8(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long v0, v4, p1

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_5
    if-lez v0, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    return v3

    .line 58
    :cond_7
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method private synthetic lambda$sortRecentItems$7(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private listFiles(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->hasFiles:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "/sdcard"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "/mnt/sdcard"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "mounted"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "mounted_ro"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->AccessError:I

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_0
    array-length v4, v1

    .line 148
    const/4 v5, 0x0

    .line 149
    if-ge v3, v4, :cond_a

    .line 150
    .line 151
    aget-object v4, v1, v3

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v7, 0x2e

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    sget v4, Lorg/telegram/messenger/R$drawable;->files_folder:I

    .line 195
    .line 196
    iput v4, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 197
    .line 198
    sget v4, Lorg/telegram/messenger/R$string;->Folder:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->hasFiles:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v7, "\\."

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    array-length v8, v7

    .line 220
    if-le v8, v2, :cond_7

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    sub-int/2addr v8, v2

    .line 224
    aget-object v7, v7, v8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const-string v7, "?"

    .line 228
    .line 229
    :goto_1
    iput-object v7, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v7, ".jpg"

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    const-string v7, ".png"

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    const-string v7, ".gif"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    const-string v7, ".jpeg"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v6, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    .line 282
    .line 283
    :cond_9
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 297
    .line 298
    invoke-direct {p1, v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 299
    .line 300
    .line 301
    const-string v1, ".."

    .line 302
    .line 303
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lez v1, :cond_c

    .line 316
    .line 317
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 318
    .line 319
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v3, v2

    .line 334
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;

    .line 339
    .line 340
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;->dir:Ljava/io/File;

    .line 341
    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->Folder:I

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    sget v1, Lorg/telegram/messenger/R$string;->Folder:I

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 367
    .line 368
    :goto_4
    sget v1, Lorg/telegram/messenger/R$drawable;->files_folder:I

    .line 369
    .line 370
    iput v1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 371
    .line 372
    iput-object v5, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 373
    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortFileItems()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 395
    .line 396
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->getTopForScroll()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 401
    .line 402
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 406
    .line 407
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 408
    .line 409
    .line 410
    return v2

    .line 411
    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return v0
.end method

.method private listRoots()V
    .locals 8

    .line 1
    const-string v0, "Telegram"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->hasFiles:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "mounted"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "mounted_ro"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget v5, Lorg/telegram/messenger/R$string;->SdCard:I

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 78
    .line 79
    sget v5, Lorg/telegram/messenger/R$drawable;->files_internal:I

    .line 80
    .line 81
    iput v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 82
    .line 83
    sget v5, Lorg/telegram/messenger/R$string;->ExternalFolderInfo:I

    .line 84
    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->InternalStorage:I

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 99
    .line 100
    sget v5, Lorg/telegram/messenger/R$drawable;->files_storage:I

    .line 101
    .line 102
    iput v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 103
    .line 104
    sget v5, Lorg/telegram/messenger/R$string;->InternalFolderInfo:I

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 131
    .line 132
    new-instance v4, Ljava/io/FileReader;

    .line 133
    .line 134
    const-string v5, "/proc/mounts"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    const-string v5, "vfat"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const-string v5, "/mnt"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v3

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :catch_0
    move-exception v2

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v5, Ljava/util/StringTokenizer;

    .line 180
    .line 181
    const-string v6, " "

    .line 182
    .line 183
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v6, "/dev/block/vold"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    const-string v6, "/mnt/secure"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_4

    .line 215
    .line 216
    const-string v6, "/mnt/asec"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    const-string v6, "/mnt/obb"

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    const-string v6, "/dev/mapper"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_4

    .line 239
    .line 240
    const-string v6, "tmpfs"

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    new-instance v4, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    const/16 v4, 0x2f

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v6, -0x1

    .line 266
    if-eq v4, v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "/storage/"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v6, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    :try_start_2
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 307
    .line 308
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "sd"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    sget v6, Lorg/telegram/messenger/R$string;->SdCard:I

    .line 324
    .line 325
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_1
    move-exception v4

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    sget v6, Lorg/telegram/messenger/R$string;->ExternalStorage:I

    .line 335
    .line 336
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 341
    .line 342
    :goto_3
    sget v6, Lorg/telegram/messenger/R$string;->ExternalFolderInfo:I

    .line 343
    .line 344
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 349
    .line 350
    sget v6, Lorg/telegram/messenger/R$drawable;->files_internal:I

    .line 351
    .line 352
    iput v6, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 353
    .line 354
    new-instance v6, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 360
    .line 361
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 362
    .line 363
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_4
    :try_start_3
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catch_2
    move-exception v2

    .line 382
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :catch_3
    move-exception v2

    .line 390
    move-object v3, v1

    .line 391
    :goto_6
    :try_start_5
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 398
    .line 399
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 420
    .line 421
    sget v0, Lorg/telegram/messenger/R$string;->AppFolderInfo:I

    .line 422
    .line 423
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 428
    .line 429
    sget v0, Lorg/telegram/messenger/R$drawable;->files_folder:I

    .line 430
    .line 431
    iput v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 432
    .line 433
    iput-object v2, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :catch_4
    move-exception v0

    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isSoundPicker:Z

    .line 450
    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    :cond_d
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 464
    .line 465
    .line 466
    sget v2, Lorg/telegram/messenger/R$string;->Gallery:I

    .line 467
    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 473
    .line 474
    sget v2, Lorg/telegram/messenger/R$string;->GalleryInfo:I

    .line 475
    .line 476
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 481
    .line 482
    sget v2, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    .line 483
    .line 484
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 485
    .line 486
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 487
    .line 488
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 489
    .line 490
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->allowMusic:Z

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 504
    .line 505
    .line 506
    sget v2, Lorg/telegram/messenger/R$string;->AttachMusic:I

    .line 507
    .line 508
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 513
    .line 514
    sget v2, Lorg/telegram/messenger/R$string;->MusicInfo:I

    .line 515
    .line 516
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 521
    .line 522
    sget v2, Lorg/telegram/messenger/R$drawable;->files_music:I

    .line 523
    .line 524
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    .line 525
    .line 526
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 527
    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v1, 0x1

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->hasFiles:Z

    .line 551
    .line 552
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 558
    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 560
    .line 561
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :goto_9
    if-eqz v1, :cond_11

    .line 566
    .line 567
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :catch_5
    move-exception v1

    .line 572
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    :goto_a
    throw v0
.end method

.method private onItemClick(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    sget v1, Lorg/telegram/messenger/R$string;->AccessError:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->canSelectOnlyImageFiles:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sget v1, Lorg/telegram/messenger/R$string;->PassportUploadNotImage:I

    .line 81
    .line 82
    new-array v2, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v3, "PassportUploadNotImage"

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/32 v8, 0x7d000000

    .line 101
    .line 102
    .line 103
    cmp-long v10, v6, v8

    .line 104
    .line 105
    if-lez v10, :cond_4

    .line 106
    .line 107
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 108
    .line 109
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide v8, 0xfa000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v10, v6, v8

    .line 131
    .line 132
    if-lez v10, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v11, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 137
    .line 138
    iget-object v12, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget v15, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setVeryLargeFile(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_6
    iget v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->maxSelectedFiles:I

    .line 164
    .line 165
    if-ltz v6, :cond_7

    .line 166
    .line 167
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->maxSelectedFiles:I

    .line 174
    .line 175
    if-lt v6, v7, :cond_7

    .line 176
    .line 177
    sget v1, Lorg/telegram/messenger/R$string;->PassportUploadMaxReached:I

    .line 178
    .line 179
    const-string v2, "Files"

    .line 180
    .line 181
    new-array v3, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v3, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v2, v3, v5

    .line 190
    .line 191
    const-string v2, "PassportUploadMaxReached"

    .line 192
    .line 193
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->showErrorBox(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :cond_7
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isSoundPicker:Z

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isRingtone(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    return v5

    .line 214
    :cond_8
    iget-object v6, v2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    cmp-long v10, v6, v8

    .line 223
    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    return v5

    .line 227
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 228
    .line 229
    iget-boolean v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->storyMediaPicker:Z

    .line 230
    .line 231
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->scrolling:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    :goto_1
    return v5

    .line 246
    :cond_b
    instance-of v3, v2, Lorg/telegram/messenger/MessageObject;

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 251
    .line 252
    new-instance v3, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 253
    .line 254
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-direct {v3, v6, v7, v8}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v7, 0x64

    .line 286
    .line 287
    if-lt v6, v7, :cond_d

    .line 288
    .line 289
    return v5

    .line 290
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    :goto_2
    move v2, v5

    .line 297
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 298
    .line 299
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 300
    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_11

    .line 318
    .line 319
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendPressed:Z

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 354
    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 362
    .line 363
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    invoke-interface/range {v5 .. v17}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_5
    return v4

    .line 390
    :cond_12
    instance-of v3, v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    check-cast v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_14
    const/4 v2, 0x2

    .line 406
    :goto_6
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 407
    .line 408
    .line 409
    return v4

    .line 410
    :cond_15
    return v5
.end method

.method private prepareAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundLayoutManager:Landroidx/recyclerview/widget/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v3

    .line 142
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method private runAnimation(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentAnimationType:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v2, 0x2

    .line 32
    const/high16 v3, 0x43160000    # 150.0f

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    .line 114
    const v8, 0x3f733333    # 0.95f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    add-int/2addr v1, v4

    .line 153
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->backgroundListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-array v0, v2, [F

    .line 162
    .line 163
    fill-array-data v0, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance v1, Lorg/telegram/ui/Components/ih;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v3, v4}, Lorg/telegram/ui/Components/ih;-><init>(Landroid/widget/FrameLayout;IFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$9;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    if-ne p1, v4, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    const-wide/16 v0, 0xdc

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    const-wide/16 v0, 0xc8

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAnimation:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendPressed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendPressed:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    instance-of v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 53
    .line 54
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 74
    .line 75
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 76
    .line 77
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 78
    .line 79
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 80
    .line 81
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_2
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 102
    .line 103
    iput v2, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 109
    .line 110
    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, p1

    .line 127
    new-instance p1, Lorg/telegram/ui/Components/b9;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0, p3, p4}, Lorg/telegram/ui/Components/b9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void
.end method

.method private showErrorBox(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sortFileItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->currentDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/telegram/ui/Components/z8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/z8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private sortRecentItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/z8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/z8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateEmptyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyViewPosition()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private updateEmptyViewPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->additionalTranslationY:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateSearchButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->hasFiles:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getButtonsHideOffset()I
    .locals 1

    .line 1
    const/high16 v0, 0x42780000    # 62.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_1
    if-ltz v0, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 21
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
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 31
    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v7, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-class v12, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 56
    .line 57
    aput-object v12, v7, v3

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 69
    .line 70
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 73
    .line 74
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 75
    .line 76
    or-int v15, v4, v5

    .line 77
    .line 78
    new-array v4, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v12, v4, v3

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 103
    .line 104
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 114
    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    new-array v8, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v4, Landroid/view/View;

    .line 120
    .line 121
    aput-object v4, v8, v3

    .line 122
    .line 123
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 136
    .line 137
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 138
    .line 139
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 140
    .line 141
    new-array v9, v2, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 144
    .line 145
    aput-object v4, v9, v3

    .line 146
    .line 147
    const-string v5, "nameTextView"

    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v13, 0x0

    .line 154
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 168
    .line 169
    new-array v10, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v4, v10, v3

    .line 172
    .line 173
    const-string v5, "dateTextView"

    .line 174
    .line 175
    filled-new-array {v5}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v14, 0x0

    .line 180
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 181
    .line 182
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 189
    .line 190
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 193
    .line 194
    new-array v11, v2, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v4, v11, v3

    .line 197
    .line 198
    const-string v5, "checkBox"

    .line 199
    .line 200
    filled-new-array {v5}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v15, 0x0

    .line 205
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 206
    .line 207
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 218
    .line 219
    new-array v12, v2, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v4, v12, v3

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 230
    .line 231
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 238
    .line 239
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 242
    .line 243
    new-array v13, v2, [Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v4, v13, v3

    .line 246
    .line 247
    const-string v5, "thumbImageView"

    .line 248
    .line 249
    filled-new-array {v5}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    .line 256
    .line 257
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 264
    .line 265
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 268
    .line 269
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 270
    .line 271
    or-int v13, v6, v7

    .line 272
    .line 273
    new-array v14, v2, [Ljava/lang/Class;

    .line 274
    .line 275
    aput-object v4, v14, v3

    .line 276
    .line 277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    .line 284
    .line 285
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 292
    .line 293
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 294
    .line 295
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 296
    .line 297
    new-array v15, v2, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v4, v15, v3

    .line 300
    .line 301
    const-string v2, "extTextView"

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    .line 310
    .line 311
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v1
.end method

.method public isRingtone(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    cmp-long v7, v2, v4

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->ringtoneSupportedMimeType:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    cmp-long v7, v2, v4

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lorg/telegram/messenger/R$string;->TooLargeError:I

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "TooLargeError"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lorg/telegram/messenger/R$string;->ErrorRingtoneSizeTooBig:I

    .line 80
    .line 81
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    .line 88
    .line 89
    div-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v0, v6

    .line 98
    .line 99
    const-string v4, "ErrorRingtoneSizeTooBig"

    .line 100
    .line 101
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletinSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    const p1, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->ringtoneDurationMax:I

    .line 148
    .line 149
    mul-int/lit16 v2, v2, 0x3e8

    .line 150
    .line 151
    if-le p1, v2, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->TooLongError:I

    .line 164
    .line 165
    new-array v3, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v4, "TooLongError"

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v3, Lorg/telegram/messenger/R$string;->ErrorRingtoneDurationTooLong:I

    .line 174
    .line 175
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->ringtoneDurationMax:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v0, v6

    .line 190
    .line 191
    const-string v4, "ErrorRingtoneDurationTooLong"

    .line 192
    .line 193
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletinSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_3
    return v0

    .line 206
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Lorg/telegram/messenger/R$string;->InvalidFormatError:I

    .line 217
    .line 218
    new-array v2, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v3, "InvalidFormatError"

    .line 221
    .line 222
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Lorg/telegram/messenger/R$string;->ErrorRingtoneInvalidFormat:I

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletinSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 237
    .line 238
    .line 239
    return v6
.end method

.method public loadRecentFiles()V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isSoundPicker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "mime_type"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v8, "is_music != 0"

    .line 28
    .line 29
    const-string v10, "date_added DESC"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 68
    .line 69
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v8, v8, Lorg/telegram/messenger/MessagesController;->ringtoneDurationMax:I

    .line 74
    .line 75
    mul-int/lit16 v8, v8, 0x3e8

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    cmp-long v10, v3, v8

    .line 79
    .line 80
    if-gtz v10, :cond_0

    .line 81
    .line 82
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    cmp-long v8, v5, v3

    .line 92
    .line 93
    if-gtz v8, :cond_0

    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v3, "audio/mpeg"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-string v3, "audio/mpeg4"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "\\."

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v6, v5

    .line 146
    if-le v6, v2, :cond_2

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    sub-int/2addr v6, v2

    .line 150
    aget-object v2, v5, v6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v2, "?"

    .line 154
    .line 155
    :goto_1
    iput-object v2, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v4, ".jpg"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    const-string v4, ".png"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    const-string v4, ".gif"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    const-string v4, ".jpeg"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :goto_2
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 237
    :goto_4
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->checkDirectory(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortRecentItems()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-void
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->canClosePicker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->receiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyViewPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSortFilesByName()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortRecentItems()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortFileItems()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortByName:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-le v1, p1, :cond_1

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    const/high16 p2, 0x40600000    # 3.5f

    .line 45
    .line 46
    div-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    mul-int/lit8 p1, p2, 0x2

    .line 52
    .line 53
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/high16 p1, 0x42600000    # 56.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 82
    .line 83
    add-int/2addr p1, p2

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->filtersView:Lorg/telegram/ui/Adapters/FiltersView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listRoots()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateSearchButton()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->updateEmptyView()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->SelectFile:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->sendPressed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedMessages:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->selectedFilesOrder:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aget-object v0, v3, v1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v2

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    new-instance v2, Lorg/telegram/ui/Components/a9;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    move/from16 v9, p2

    .line 138
    .line 139
    move-wide/from16 v10, p4

    .line 140
    .line 141
    move/from16 v12, p6

    .line 142
    .line 143
    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/a9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v13, v14, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_3
    :goto_1
    return v1
.end method

.method public setCanSelectOnlyImageFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->canSelectOnlyImageFiles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSelectedFiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->maxSelectedFiles:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
