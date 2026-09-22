.class Lorg/telegram/ui/Components/MessagePreviewView$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;
    }
.end annotation


# instance fields
.field actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

.field adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

.field private buttonsHeight:I

.field changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field changeSizeBtnContainer:Landroid/widget/FrameLayout;

.field chatLayoutManager:Landroidx/recyclerview/widget/e;

.field chatListView:Lorg/telegram/ui/Components/RecyclerListView;

.field chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field chatTopOffset:I

.field clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public currentTab:I

.field currentTopOffset:I

.field currentYOffset:F

.field deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private firstAttach:Z

.field private firstLayout:Z

.field itemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field lastSize:I

.field menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field menuBack:I

.field messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

.field quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private quoteSwitcher:Landroid/animation/AnimatorSet;

.field rect:Landroid/graphics/Rect;

.field replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field scrollToQuoteEndY:I

.field scrollToQuoteStartY:I

.field sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

.field shouldScrollToQuote:Z

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

.field textSelectionOverlay:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/MessagePreviewView;

.field toQuote:Z

.field updateAfterAnimations:Z

.field private updateScroll:Z

.field videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    iput-object v7, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 10
    .line 11
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-boolean v9, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    iput v11, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteStartY:I

    .line 23
    .line 24
    iput v11, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteEndY:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iput-boolean v12, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->shouldScrollToQuote:Z

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->rect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-boolean v12, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 37
    .line 38
    iput-boolean v9, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lorg/telegram/messenger/ChatMessageSharedResources;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 46
    .line 47
    iput v8, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/gh;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/gh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;->isWallpaperMotion()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$3;

    .line 92
    .line 93
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 105
    .line 106
    const/high16 v13, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v7, v6, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 126
    .line 127
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 128
    .line 129
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;

    .line 137
    .line 138
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;

    .line 144
    .line 145
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;

    .line 152
    .line 153
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v14, v1, v6, v0, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;

    .line 163
    .line 164
    iget-object v3, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    .line 166
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v5, v7

    .line 172
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$8;

    .line 183
    .line 184
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$8;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;

    .line 193
    .line 194
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct {v2, v1, v14}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$1;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v12, v2, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x1

    .line 230
    const/16 v3, 0x3e8

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    move-object v6, v7

    .line 234
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;IIZLorg/telegram/ui/Components/MessagePreviewView;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move-object v1, v2

    .line 239
    iput-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 240
    .line 241
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$11;

    .line 242
    .line 243
    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$11;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    iget-object v2, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 262
    .line 263
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$12;

    .line 264
    .line 265
    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$12;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 272
    .line 273
    iget-object v2, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 279
    .line 280
    const/high16 v20, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/4 v15, -0x1

    .line 285
    const/high16 v16, 0x43c80000    # 400.0f

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/high16 v18, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 301
    .line 302
    iget-object v2, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 303
    .line 304
    const/high16 v3, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-static {v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget v4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    .line 320
    .line 321
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lorg/telegram/ui/Components/lh;

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-direct {v2, v6, v4}, Lorg/telegram/ui/Components/lh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setOnForegroundOpenFinished(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 344
    .line 345
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1400(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/high16 v13, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/high16 v4, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Lec/w6;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 400
    .line 401
    const/4 v2, -0x2

    .line 402
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    const v3, 0x3d75c28f    # 0.06f

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x8

    .line 413
    .line 414
    const/16 v5, 0x30

    .line 415
    .line 416
    if-nez v8, :cond_7

    .line 417
    .line 418
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 419
    .line 420
    iget-object v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 421
    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    .line 425
    .line 426
    if-eqz v2, :cond_2

    .line 427
    .line 428
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 429
    .line 430
    if-nez v0, :cond_2

    .line 431
    .line 432
    invoke-static {v1, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v2, v7, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 437
    .line 438
    if-nez v2, :cond_0

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 442
    .line 443
    const/16 v18, 0x8

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/16 v19, 0x30

    .line 447
    .line 448
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v20, v2

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const v21, 0x3d75c28f    # 0.06f

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    move-object/from16 v14, v20

    .line 460
    .line 461
    const/16 v8, 0x30

    .line 462
    .line 463
    const v12, 0x3d75c28f    # 0.06f

    .line 464
    .line 465
    .line 466
    const/16 v13, 0x8

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/high16 v22, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 472
    .line 473
    .line 474
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 475
    .line 476
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v2, v6, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 502
    .line 503
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 508
    .line 509
    .line 510
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 511
    .line 512
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 525
    .line 526
    .line 527
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 528
    .line 529
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 549
    .line 550
    .line 551
    sget v2, Lorg/telegram/messenger/R$string;->QuoteSelectedPart:I

    .line 552
    .line 553
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quote_specific:I

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-direct {v2, v6, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_0
    move-object v14, v0

    .line 580
    const/16 v8, 0x30

    .line 581
    .line 582
    const v12, 0x3d75c28f    # 0.06f

    .line 583
    .line 584
    .line 585
    const/16 v13, 0x8

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const/high16 v22, 0x41000000    # 8.0f

    .line 589
    .line 590
    :goto_0
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 591
    .line 592
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menuBack:I

    .line 597
    .line 598
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setStickToRight(Z)V

    .line 605
    .line 606
    .line 607
    new-instance v14, Landroid/widget/FrameLayout;

    .line 608
    .line 609
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$13;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/4 v3, 0x1

    .line 620
    const/4 v4, 0x1

    .line 621
    move-object v2, v1

    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$13;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 628
    .line 629
    iget-boolean v2, v7, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 630
    .line 631
    if-eqz v2, :cond_1

    .line 632
    .line 633
    sget v2, Lorg/telegram/messenger/R$string;->QuoteSelectedPart:I

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->SelectSpecificQuote:I

    .line 637
    .line 638
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_select_quote:I

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$14;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const/4 v3, 0x1

    .line 655
    const/4 v4, 0x1

    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$Page$14;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 659
    .line 660
    .line 661
    move-object v6, v7

    .line 662
    move-object v7, v1

    .line 663
    move-object v1, v2

    .line 664
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 665
    .line 666
    sget v2, Lorg/telegram/messenger/R$string;->ClearQuote:I

    .line 667
    .line 668
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quote_delete:I

    .line 673
    .line 674
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 675
    .line 676
    .line 677
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 678
    .line 679
    invoke-static {v6, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/high16 v2, 0x40c00000    # 6.0f

    .line 684
    .line 685
    invoke-static {v0, v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lorg/telegram/ui/Components/hh;

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 702
    .line 703
    const/high16 v2, 0x42400000    # 48.0f

    .line 704
    .line 705
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 713
    .line 714
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 722
    .line 723
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v14, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_2
    move-object v8, v7

    .line 732
    move-object v7, v6

    .line 733
    move-object v6, v8

    .line 734
    const/16 v8, 0x30

    .line 735
    .line 736
    const v12, 0x3d75c28f    # 0.06f

    .line 737
    .line 738
    .line 739
    const/16 v13, 0x8

    .line 740
    .line 741
    const/high16 v22, 0x41000000    # 8.0f

    .line 742
    .line 743
    :goto_2
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 744
    .line 745
    iget-boolean v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->monoforum:Z

    .line 746
    .line 747
    if-nez v2, :cond_3

    .line 748
    .line 749
    iget-boolean v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    .line 750
    .line 751
    if-nez v2, :cond_3

    .line 752
    .line 753
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hasSecretMessages:Z

    .line 754
    .line 755
    if-nez v0, :cond_3

    .line 756
    .line 757
    new-instance v14, Landroid/widget/FrameLayout;

    .line 758
    .line 759
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const/4 v2, 0x1

    .line 770
    const/4 v3, 0x0

    .line 771
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 775
    .line 776
    sget v1, Lorg/telegram/messenger/R$string;->ReplyToAnotherChat:I

    .line 777
    .line 778
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 788
    .line 789
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 790
    .line 791
    const/4 v2, 0x3

    .line 792
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 799
    .line 800
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const/4 v2, 0x1

    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 811
    .line 812
    sget v2, Lorg/telegram/messenger/R$string;->QuoteToAnotherChat:I

    .line 813
    .line 814
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    .line 819
    .line 820
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 826
    .line 827
    const/4 v3, 0x4

    .line 828
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 835
    .line 836
    const/high16 v2, 0x42400000    # 48.0f

    .line 837
    .line 838
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 846
    .line 847
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 855
    .line 856
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v14, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 861
    .line 862
    .line 863
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 864
    .line 865
    iget-boolean v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    .line 866
    .line 867
    if-nez v2, :cond_4

    .line 868
    .line 869
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hasSecretMessages:Z

    .line 870
    .line 871
    if-nez v0, :cond_4

    .line 872
    .line 873
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 874
    .line 875
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 880
    .line 881
    .line 882
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 883
    .line 884
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 897
    .line 898
    .line 899
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 900
    .line 901
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 905
    .line 906
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 914
    .line 915
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 916
    .line 917
    if-eqz v0, :cond_5

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    :goto_3
    const/4 v2, 0x0

    .line 921
    goto :goto_4

    .line 922
    :cond_5
    const/4 v0, 0x0

    .line 923
    goto :goto_3

    .line 924
    :goto_4
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/4 v2, 0x1

    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 937
    .line 938
    .line 939
    sget v1, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    .line 940
    .line 941
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 951
    .line 952
    const/4 v2, 0x5

    .line 953
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 960
    .line 961
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const/4 v2, 0x1

    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 979
    .line 980
    .line 981
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 982
    .line 983
    iget-boolean v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 984
    .line 985
    if-eqz v1, :cond_6

    .line 986
    .line 987
    sget v1, Lorg/telegram/messenger/R$string;->DoNotQuote:I

    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->DoNotReply:I

    .line 991
    .line 992
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 997
    .line 998
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1002
    .line 1003
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1004
    .line 1005
    invoke-static {v6, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1010
    .line 1011
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1019
    .line 1020
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const v2, 0x3df5c28f    # 0.12f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1035
    .line 1036
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 1037
    .line 1038
    const/4 v2, 0x6

    .line 1039
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1046
    .line 1047
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->deleteReplyButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1048
    .line 1049
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    move-object v14, v6

    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :cond_7
    move-object v0, v7

    .line 1062
    move-object v7, v6

    .line 1063
    move-object v6, v0

    .line 1064
    move v0, v8

    .line 1065
    const/16 v8, 0x30

    .line 1066
    .line 1067
    const v12, 0x3d75c28f    # 0.06f

    .line 1068
    .line 1069
    .line 1070
    const/16 v13, 0x8

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/high16 v22, 0x41000000    # 8.0f

    .line 1074
    .line 1075
    if-ne v0, v9, :cond_e

    .line 1076
    .line 1077
    iget-object v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1078
    .line 1079
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1080
    .line 1081
    if-eqz v1, :cond_e

    .line 1082
    .line 1083
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_9

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    :goto_6
    iget-object v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1099
    .line 1100
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1101
    .line 1102
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-ge v0, v1, :cond_9

    .line 1109
    .line 1110
    iget-object v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1111
    .line 1112
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1113
    .line 1114
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1121
    .line 1122
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1123
    .line 1124
    const/16 v2, 0x24

    .line 1125
    .line 1126
    if-ne v1, v2, :cond_8

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    goto :goto_7

    .line 1130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :cond_9
    const/4 v14, 0x1

    .line 1134
    :goto_7
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1135
    .line 1136
    sget v2, Lorg/telegram/messenger/R$raw;->name_hide:I

    .line 1137
    .line 1138
    iget-object v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1139
    .line 1140
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    .line 1141
    .line 1142
    if-eqz v1, :cond_a

    .line 1143
    .line 1144
    sget v1, Lorg/telegram/messenger/R$string;->ShowSenderNames:I

    .line 1145
    .line 1146
    :goto_8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v3, v1

    .line 1151
    goto :goto_9

    .line 1152
    :cond_a
    sget v1, Lorg/telegram/messenger/R$string;->ShowSendersName:I

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :goto_9
    sget v4, Lorg/telegram/messenger/R$raw;->name_show:I

    .line 1156
    .line 1157
    iget-object v1, v6, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1158
    .line 1159
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_b

    .line 1162
    .line 1163
    sget v1, Lorg/telegram/messenger/R$string;->HideSenderNames:I

    .line 1164
    .line 1165
    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    move-object v5, v1

    .line 1170
    goto :goto_b

    .line 1171
    :cond_b
    sget v1, Lorg/telegram/messenger/R$string;->HideSendersName:I

    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :goto_b
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object/from16 v15, p1

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1186
    .line 1187
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v15, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1195
    .line 1196
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->hasCaption:Z

    .line 1197
    .line 1198
    if-eqz v1, :cond_c

    .line 1199
    .line 1200
    move-object v5, v0

    .line 1201
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1202
    .line 1203
    sget v2, Lorg/telegram/messenger/R$raw;->caption_hide:I

    .line 1204
    .line 1205
    sget v1, Lorg/telegram/messenger/R$string;->ShowCaption:I

    .line 1206
    .line 1207
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    sget v4, Lorg/telegram/messenger/R$raw;->caption_show:I

    .line 1212
    .line 1213
    sget v1, Lorg/telegram/messenger/R$string;->HideCaption:I

    .line 1214
    .line 1215
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    move-object/from16 v23, v5

    .line 1224
    .line 1225
    move-object v5, v1

    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v15, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1232
    .line 1233
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1240
    .line 1241
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v6, v0

    .line 1249
    goto :goto_c

    .line 1250
    :cond_c
    move-object/from16 v1, p2

    .line 1251
    .line 1252
    move-object/from16 v23, v0

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    const/4 v6, 0x0

    .line 1256
    :goto_c
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1257
    .line 1258
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v1, v9, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 1266
    .line 1267
    const/4 v3, 0x7

    .line 1268
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    sget v2, Lorg/telegram/messenger/R$string;->ChangeRecipient:I

    .line 1275
    .line 1276
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    .line 1281
    .line 1282
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1286
    .line 1287
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 1295
    .line 1296
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1301
    .line 1302
    .line 1303
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 1304
    .line 1305
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 1318
    .line 1319
    .line 1320
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 1321
    .line 1322
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1326
    .line 1327
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1335
    .line 1336
    const/4 v4, 0x0

    .line 1337
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    const/4 v2, 0x1

    .line 1342
    const/4 v3, 0x0

    .line 1343
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1344
    .line 1345
    .line 1346
    sget v1, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    .line 1347
    .line 1348
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 1358
    .line 1359
    const/16 v2, 0x8

    .line 1360
    .line 1361
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1368
    .line 1369
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1377
    .line 1378
    const/4 v4, 0x1

    .line 1379
    invoke-static {v15}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    const/4 v2, 0x1

    .line 1384
    move-object/from16 v1, p2

    .line 1385
    .line 1386
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1387
    .line 1388
    .line 1389
    sget v1, Lorg/telegram/messenger/R$string;->DoNotForward:I

    .line 1390
    .line 1391
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1398
    .line 1399
    .line 1400
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1401
    .line 1402
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1407
    .line 1408
    invoke-static {v15, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 1416
    .line 1417
    const/16 v3, 0x9

    .line 1418
    .line 1419
    invoke-direct {v1, v7, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const v2, 0x3df5c28f    # 0.12f

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1440
    .line 1441
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v15, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1449
    .line 1450
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 1451
    .line 1452
    move-object/from16 v5, v23

    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    invoke-virtual {v5, v0, v2}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, Lorg/telegram/ui/Components/mh;

    .line 1459
    .line 1460
    move-object/from16 v3, p2

    .line 1461
    .line 1462
    move-object v4, v6

    .line 1463
    move-object v1, v7

    .line 1464
    move v2, v14

    .line 1465
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/mh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v4, :cond_d

    .line 1472
    .line 1473
    new-instance v0, Lorg/telegram/ui/Components/l4;

    .line 1474
    .line 1475
    const/4 v1, 0x1

    .line 1476
    invoke-direct {v0, v7, v1, v4, v5}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_d
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    move-object v14, v15

    .line 1485
    goto/16 :goto_11

    .line 1486
    .line 1487
    :cond_e
    move-object v14, v6

    .line 1488
    const/4 v1, 0x2

    .line 1489
    if-ne v0, v1, :cond_13

    .line 1490
    .line 1491
    iget-object v0, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1492
    .line 1493
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1494
    .line 1495
    if-eqz v0, :cond_13

    .line 1496
    .line 1497
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1498
    .line 1499
    sget v2, Lorg/telegram/messenger/R$raw;->position_below:I

    .line 1500
    .line 1501
    sget v1, Lorg/telegram/messenger/R$string;->LinkAbove:I

    .line 1502
    .line 1503
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    sget v4, Lorg/telegram/messenger/R$raw;->position_above:I

    .line 1508
    .line 1509
    sget v1, Lorg/telegram/messenger/R$string;->LinkBelow:I

    .line 1510
    .line 1511
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1525
    .line 1526
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1527
    .line 1528
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 1529
    .line 1530
    xor-int/2addr v2, v9

    .line 1531
    const/4 v3, 0x0

    .line 1532
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1536
    .line 1537
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1538
    .line 1539
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1552
    .line 1553
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 1554
    .line 1555
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    invoke-static {v2, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1567
    .line 1568
    sget v2, Lorg/telegram/messenger/R$raw;->media_shrink:I

    .line 1569
    .line 1570
    sget v3, Lorg/telegram/messenger/R$string;->LinkMediaLarger:I

    .line 1571
    .line 1572
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget v4, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    .line 1577
    .line 1578
    sget v5, Lorg/telegram/messenger/R$string;->LinkMediaSmaller:I

    .line 1579
    .line 1580
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1598
    .line 1599
    iget-object v1, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1600
    .line 1601
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 1602
    .line 1603
    const/4 v15, 0x4

    .line 1604
    if-eqz v1, :cond_f

    .line 1605
    .line 1606
    const/4 v2, 0x4

    .line 1607
    goto :goto_d

    .line 1608
    :cond_f
    const/4 v2, 0x0

    .line 1609
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1613
    .line 1614
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1615
    .line 1616
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1624
    .line 1625
    sget v2, Lorg/telegram/messenger/R$raw;->media_shrink:I

    .line 1626
    .line 1627
    sget v1, Lorg/telegram/messenger/R$string;->LinkVideoLarger:I

    .line 1628
    .line 1629
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    sget v4, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    .line 1634
    .line 1635
    sget v1, Lorg/telegram/messenger/R$string;->LinkVideoSmaller:I

    .line 1636
    .line 1637
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    move-object/from16 v1, p2

    .line 1646
    .line 1647
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1657
    .line 1658
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1659
    .line 1660
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 1661
    .line 1662
    if-nez v2, :cond_10

    .line 1663
    .line 1664
    const/4 v2, 0x4

    .line 1665
    goto :goto_e

    .line 1666
    :cond_10
    const/4 v2, 0x0

    .line 1667
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1671
    .line 1672
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1673
    .line 1674
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 1675
    .line 1676
    if-eqz v2, :cond_11

    .line 1677
    .line 1678
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1679
    .line 1680
    goto :goto_f

    .line 1681
    :cond_11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1682
    .line 1683
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1687
    .line 1688
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1689
    .line 1690
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1698
    .line 1699
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1700
    .line 1701
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1709
    .line 1710
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1711
    .line 1712
    iget-boolean v3, v2, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 1713
    .line 1714
    if-eqz v3, :cond_12

    .line 1715
    .line 1716
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 1717
    .line 1718
    if-nez v2, :cond_12

    .line 1719
    .line 1720
    const/16 v4, 0x8

    .line 1721
    .line 1722
    goto :goto_10

    .line 1723
    :cond_12
    const/4 v4, 0x0

    .line 1724
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1728
    .line 1729
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1730
    .line 1731
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1738
    .line 1739
    iget-object v2, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1740
    .line 1741
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 1742
    .line 1743
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 1747
    .line 1748
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1753
    .line 1754
    .line 1755
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 1756
    .line 1757
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 1770
    .line 1771
    .line 1772
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 1773
    .line 1774
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1778
    .line 1779
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1787
    .line 1788
    const/4 v4, 0x0

    .line 1789
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    const/4 v2, 0x1

    .line 1794
    const/4 v3, 0x0

    .line 1795
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1796
    .line 1797
    .line 1798
    sget v1, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    .line 1799
    .line 1800
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 1805
    .line 1806
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, Lorg/telegram/ui/Components/hh;

    .line 1810
    .line 1811
    const/16 v2, 0xa

    .line 1812
    .line 1813
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1820
    .line 1821
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1829
    .line 1830
    const/4 v4, 0x1

    .line 1831
    invoke-static {v14}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    const/4 v2, 0x1

    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1839
    .line 1840
    .line 1841
    sget v2, Lorg/telegram/messenger/R$string;->DoNotLinkPreview:I

    .line 1842
    .line 1843
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 1848
    .line 1849
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1850
    .line 1851
    .line 1852
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1853
    .line 1854
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1859
    .line 1860
    invoke-static {v14, v3}, Lorg/telegram/ui/Components/MessagePreviewView;->access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1865
    .line 1866
    .line 1867
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 1868
    .line 1869
    const/16 v4, 0xb

    .line 1870
    .line 1871
    invoke-direct {v2, v7, v4}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const v3, 0x3df5c28f    # 0.12f

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1892
    .line 1893
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 1901
    .line 1902
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 1903
    .line 1904
    const/16 v3, 0xc

    .line 1905
    .line 1906
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 1913
    .line 1914
    new-instance v2, Lorg/telegram/ui/Components/hh;

    .line 1915
    .line 1916
    const/16 v3, 0xd

    .line 1917
    .line 1918
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/hh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_11

    .line 1925
    :cond_13
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    :goto_11
    iget v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 1928
    .line 1929
    if-ne v0, v9, :cond_14

    .line 1930
    .line 1931
    iget-object v0, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1932
    .line 1933
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1934
    .line 1935
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1936
    .line 1937
    goto :goto_12

    .line 1938
    :cond_14
    if-nez v0, :cond_15

    .line 1939
    .line 1940
    iget-object v0, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1941
    .line 1942
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1943
    .line 1944
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1945
    .line 1946
    goto :goto_12

    .line 1947
    :cond_15
    const/4 v2, 0x2

    .line 1948
    if-ne v0, v2, :cond_16

    .line 1949
    .line 1950
    iget-object v0, v14, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 1951
    .line 1952
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1953
    .line 1954
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 1955
    .line 1956
    :cond_16
    :goto_12
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 1957
    .line 1958
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 1963
    .line 1964
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    int-to-float v1, v1

    .line 1969
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 1973
    .line 1974
    const/4 v1, 0x0

    .line 1975
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 1979
    .line 1980
    if-eqz v0, :cond_18

    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 1987
    .line 1988
    if-eqz v0, :cond_17

    .line 1989
    .line 1990
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Landroid/view/ViewGroup;

    .line 1997
    .line 1998
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 1999
    .line 2000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_17
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 2004
    .line 2005
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    int-to-float v1, v1

    .line 2010
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 2011
    .line 2012
    div-float v12, v1, v2

    .line 2013
    .line 2014
    const/4 v13, 0x0

    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v8, -0x1

    .line 2017
    const/high16 v9, -0x40800000    # -1.0f

    .line 2018
    .line 2019
    const/16 v10, 0x33

    .line 2020
    .line 2021
    const/4 v11, 0x0

    .line 2022
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_18
    iget-object v0, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 2030
    .line 2031
    iget-object v1, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 2034
    .line 2035
    .line 2036
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$onAttachedToWindow$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/MessagePreviewView$Page;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateLinkHighlight(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updatePositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->checkScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$18(Landroid/view/View;)V

    return-void
.end method

.method private checkScroll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/lh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method private getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v4
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$14(ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$13(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$1()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkScroll$20()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    sget-object v4, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    sub-int/2addr v3, v5

    .line 45
    sget-object v4, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p2
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$12(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/kh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/kh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$14(ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 14
    .line 15
    new-instance p4, Lorg/telegram/ui/Components/kh;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p4, p0, p2, p5}, Lorg/telegram/ui/Components/kh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Subscribe to **Telegram Premium** to forward formatted messages without the sender\u2019s name."

    .line 22
    .line 23
    invoke-static {p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 38
    .line 39
    iget-boolean p5, p2, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 40
    .line 41
    xor-int/lit8 v0, p5, 0x1

    .line 42
    .line 43
    iput-boolean v0, p2, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p2, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 61
    .line 62
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 63
    .line 64
    invoke-virtual {p4, p2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object v0, p3, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput-boolean v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v3, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 29
    .line 30
    :cond_1
    iput-boolean v4, p3, Lorg/telegram/ui/Components/MessagePreviewView;->returnSendersNames:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 38
    .line 39
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 40
    .line 41
    invoke-virtual {p2, p1, v3}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$16(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeLink()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$18(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 64
    .line 65
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 68
    .line 69
    xor-int/2addr v2, v1

    .line 70
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 103
    .line 104
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 105
    .line 106
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$new$19(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput-boolean v1, p1, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 45
    .line 46
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 47
    .line 48
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 77
    .line 78
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 79
    .line 80
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateScroll:Z

    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 25
    .line 26
    if-le v0, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 63
    .line 64
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 65
    .line 66
    iput v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 67
    .line 68
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 69
    .line 70
    iput v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 71
    .line 72
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 31
    .line 32
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 46
    .line 47
    if-le v1, p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->showQuoteLengthError()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 72
    .line 73
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 74
    .line 75
    iput v1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 76
    .line 77
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 78
    .line 79
    iput v1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 106
    .line 107
    iget v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 108
    .line 109
    iget v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 131
    .line 132
    iput v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 143
    .line 144
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 161
    .line 162
    iget v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 163
    .line 164
    iget v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessageCell()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 185
    .line 186
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 187
    .line 188
    iget v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 189
    .line 190
    iget v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 191
    .line 192
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 196
    .line 197
    iget-boolean p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menuBack:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-direct {p0, v4, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeQuote()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->removeReply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->selectAnotherChat(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$21(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updatePositions$22(IFLandroid/animation/ValueAnimator;)V
    .locals 2

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
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p3

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p3

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    float-to-int p1, v1

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    .line 25
    .line 26
    mul-float p2, p2, v0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 29
    .line 30
    mul-float v0, v0, p3

    .line 31
    .line 32
    add-float/2addr v0, p2

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$12(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$checkScroll$20()V

    return-void
.end method

.method private setOffset(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionOverlay:Landroid/view/View;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private showQuoteLengthError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->QuoteMaxError:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lorg/telegram/messenger/R$string;->QuoteMaxErrorMessage:I

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private switchToQuote(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->toQuote:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->toQuote:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_0
    new-array v7, v4, [F

    .line 65
    .line 66
    aput v6, v7, v1

    .line 67
    .line 68
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_1
    new-array v7, v4, [F

    .line 91
    .line 92
    aput v6, v7, v1

    .line 93
    .line 94
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v6, 0x0

    .line 116
    :goto_2
    new-array v7, v4, [F

    .line 117
    .line 118
    aput v6, v7, v1

    .line 119
    .line 120
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_9
    new-array v2, v4, [F

    .line 141
    .line 142
    aput v0, v2, v1

    .line 143
    .line 144
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    const-wide/16 v0, 0x168

    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteSwitcher:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    const/4 v4, 0x0

    .line 197
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const/4 v4, 0x4

    .line 207
    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const/4 v4, 0x0

    .line 220
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->clearQuoteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    const/4 v4, 0x4

    .line 230
    :goto_6
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 234
    .line 235
    if-eqz p2, :cond_14

    .line 236
    .line 237
    if-nez p1, :cond_12

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_12
    const/4 v4, 0x0

    .line 243
    :goto_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->replyAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_13
    const/4 v4, 0x4

    .line 253
    :goto_8
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    if-eqz p1, :cond_15

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    :cond_15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->quoteAnotherChatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_16
    const/4 v1, 0x4

    .line 273
    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_17
    :goto_a
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private updateLinkHighlight(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->currentLink:Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedSpan(Landroid/text/style/CharacterStyle;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedSpan(Landroid/text/style/CharacterStyle;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateMessages()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/m;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 38
    .line 39
    iget-object v5, v4, Lorg/telegram/ui/Components/MessagePreviewView;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    .line 41
    iput-object v5, v3, Lorg/telegram/messenger/MessageObject;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 44
    .line 45
    iget-boolean v5, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 50
    .line 51
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56
    .line 57
    iput-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 63
    .line 64
    and-int/lit8 v6, v6, -0x5

    .line 65
    .line 66
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 67
    .line 68
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    .line 69
    .line 70
    :goto_1
    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 81
    .line 82
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 87
    .line 88
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x200

    .line 93
    .line 94
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 95
    .line 96
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 102
    .line 103
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 104
    .line 105
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 108
    .line 109
    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 110
    .line 111
    iget-object v6, v5, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 112
    .line 113
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 114
    .line 115
    iget-boolean v5, v5, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 116
    .line 117
    xor-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 120
    .line 121
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 122
    .line 123
    iput-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->manual:Z

    .line 124
    .line 125
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->generateLinkDescription()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 135
    .line 136
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-nez v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 148
    .line 149
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 150
    .line 151
    and-int/lit16 v5, v5, -0x201

    .line 152
    .line 153
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 154
    .line 155
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 156
    .line 157
    :cond_4
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 158
    .line 159
    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 160
    .line 161
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iput-object v7, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 178
    .line 179
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 180
    .line 181
    check-cast v3, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;

    .line 182
    .line 183
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 186
    .line 187
    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 188
    .line 189
    iget-boolean v5, v5, Lorg/telegram/messenger/MessagePreviewParams;->hideCaption:Z

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget v3, v3, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;->totalVotersCached:I

    .line 196
    .line 197
    :goto_4
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 198
    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    const/4 v2, 0x0

    .line 204
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 205
    .line 206
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v2, v3, :cond_9

    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 215
    .line 216
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 225
    .line 226
    iget-object v4, v4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 227
    .line 228
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 229
    .line 230
    xor-int/2addr v4, v1

    .line 231
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v1, 0x0

    .line 237
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 238
    .line 239
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_a

    .line 246
    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->itemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 248
    .line 249
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 250
    .line 251
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 268
    .line 269
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private updatePositions()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 6
    .line 7
    iget-boolean v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v5, v7, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v6, v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v5, v2, v4}, Ld8/e;->w(FII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    add-int/2addr v5, v2

    .line 91
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x23

    .line 98
    .line 99
    if-lt v6, v7, :cond_3

    .line 100
    .line 101
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :goto_1
    sub-int/2addr v2, v6

    .line 106
    int-to-float v2, v2

    .line 107
    const v6, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    mul-float v2, v2, v6

    .line 111
    .line 112
    iget v6, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    sub-float/2addr v2, v6

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    sub-float/2addr v2, v6

    .line 122
    float-to-int v2, v2

    .line 123
    sub-int/2addr v5, v2

    .line 124
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 125
    .line 126
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    iput v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 134
    .line 135
    :goto_3
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v2, v5

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 149
    .line 150
    sub-int/2addr v5, v6

    .line 151
    add-int/2addr v5, v2

    .line 152
    int-to-float v2, v5

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/high16 v6, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-float v5, v5

    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v5, v2, v7, v6}, Ld8/e;->y(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v2, v5

    .line 180
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    cmpl-float v2, v2, v5

    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v2, v3

    .line 209
    int-to-float v2, v2

    .line 210
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    iput v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 218
    .line 219
    iput v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 222
    .line 223
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v5

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    iget v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 243
    .line 244
    if-ne v3, v0, :cond_7

    .line 245
    .line 246
    iget v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 247
    .line 248
    cmpl-float v3, v3, v1

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 253
    .line 254
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    new-array v3, v3, [F

    .line 265
    .line 266
    fill-array-data v3, :array_0

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 276
    .line 277
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    new-instance v3, Lorg/telegram/ui/Components/ih;

    .line 280
    .line 281
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/telegram/ui/Components/ih;-><init>(Landroid/widget/FrameLayout;IFI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 288
    .line 289
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    const-wide/16 v3, 0xfa

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 297
    .line 298
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    sget-object v3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 306
    .line 307
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    new-instance v3, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;

    .line 310
    .line 311
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$15;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 318
    .line 319
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 320
    .line 321
    const-wide/16 v3, 0x32

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 324
    .line 325
    .line 326
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    .line 327
    .line 328
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    if-eqz v2, :cond_a

    .line 335
    .line 336
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->yOffset:F

    .line 337
    .line 338
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentYOffset:F

    .line 339
    .line 340
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatTopOffset:I

    .line 341
    .line 342
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTopOffset:I

    .line 343
    .line 344
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->setOffset(FI)V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void

    .line 348
    nop

    .line 349
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSubtitle(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "PreviewForwardMessagesCount"

    .line 28
    .line 29
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 39
    .line 40
    iget-boolean v4, v2, Lorg/telegram/messenger/MessagePreviewParams;->hasSenders:Z

    .line 41
    .line 42
    const-string v5, "ForwardPreviewSendersNameVisible"

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->willSeeSenders:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    .line 55
    .line 56
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 85
    .line 86
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleChannel:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleGroup:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    .line 111
    .line 112
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 141
    .line 142
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenChannel:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenGroup:I

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisible:I

    .line 171
    .line 172
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 198
    .line 199
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 200
    .line 201
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleChannel:I

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameVisibleGroup:I

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHidden:I

    .line 224
    .line 225
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const-string v2, "ForwardPreviewSendersNameHidden"

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 253
    .line 254
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 255
    .line 256
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenChannel:I

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_1

    .line 267
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->ForwardPreviewSendersNameHiddenGroup:I

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 274
    .line 275
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    if-nez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 282
    .line 283
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 284
    .line 285
    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 290
    .line 291
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 296
    .line 297
    sget v1, Lorg/telegram/messenger/R$string;->PreviewQuoteUpdate:I

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 307
    .line 308
    sget v1, Lorg/telegram/messenger/R$string;->PreviewQuoteUpdateSubtitle:I

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 319
    .line 320
    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsReplyTitle:I

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 332
    .line 333
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 334
    .line 335
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 336
    .line 337
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsReplySubtitle:I

    .line 342
    .line 343
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_2

    .line 348
    :cond_e
    const-string v1, ""

    .line 349
    .line 350
    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    const/4 v1, 0x2

    .line 355
    if-ne v0, v1, :cond_10

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 358
    .line 359
    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsLinkTitle:I

    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->actionBar:Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;

    .line 369
    .line 370
    sget v1, Lorg/telegram/messenger/R$string;->MessageOptionsLinkSubtitle:I

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$new$15(Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/MessagePreviewView$Page;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lambda$updatePositions$22(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateMessages()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSubtitle(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getReplyMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method

.method public getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReplyMessageCell()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lorg/telegram/ui/Cells/IMessageCell;

    .line 26
    .line 27
    invoke-interface {v4}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v4}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v5, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-object v3

    .line 59
    :cond_4
    return-object v1
.end method

.method public isReplyMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public isReplyToRichMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/jh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/jh;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSelection()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstAttach:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updatePositions()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 19
    .line 20
    iput v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->rect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v1, v5

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 72
    .line 73
    iget-boolean v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    const/high16 v2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    const v7, 0x3f19999a    # 0.6f

    .line 140
    .line 141
    .line 142
    mul-float v6, v6, v7

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/high16 v5, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v2, v5

    .line 201
    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->buttonsHeight:I

    .line 202
    .line 203
    sub-int/2addr v2, v5

    .line 204
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    const/high16 v5, 0x3f000000    # 0.5f

    .line 221
    .line 222
    mul-float v2, v2, v5

    .line 223
    .line 224
    cmpg-float v0, v0, v2

    .line 225
    .line 226
    if-gez v0, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    mul-float v2, v2, v5

    .line 240
    .line 241
    float-to-int v2, v2

    .line 242
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v0

    .line 282
    shl-int/lit8 v0, v1, 0x10

    .line 283
    .line 284
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lastSize:I

    .line 285
    .line 286
    if-eq v1, v0, :cond_6

    .line 287
    .line 288
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 289
    .line 290
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v4, v1, :cond_5

    .line 297
    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 299
    .line 300
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 307
    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 309
    .line 310
    iget-boolean v2, v2, Lorg/telegram/ui/Components/MessagePreviewView;->isLandscapeMode:Z

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/high16 v5, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    sub-int/2addr v2, v5

    .line 334
    :goto_3
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 337
    .line 338
    .line 339
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 340
    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->adapter:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 346
    .line 347
    .line 348
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    iput-boolean v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->firstLayout:Z

    .line 352
    .line 353
    :cond_6
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->lastSize:I

    .line 354
    .line 355
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public updateSelection()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 74
    .line 75
    iget v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 76
    .line 77
    iput v3, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 78
    .line 79
    iget v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 80
    .line 81
    iput v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 104
    .line 105
    iget v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 106
    .line 107
    iget v3, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method
