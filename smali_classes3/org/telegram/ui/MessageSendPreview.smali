.class public Lorg/telegram/ui/MessageSendPreview;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageSendPreview$VisiblePart;,
        Lorg/telegram/ui/MessageSendPreview$MessageCell;
    }
.end annotation


# instance fields
.field private activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

.field private final adapter:Landroidx/recyclerview/widget/i;

.field public allowRelayout:Z

.field private anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private buttonBgPaint:Landroid/graphics/Paint;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private cameraRect:Landroid/graphics/RectF;

.field private cellDelta:Landroid/graphics/Rect;

.field private final chatLayoutManager:Landroidx/recyclerview/widget/e;

.field private final chatListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private closing:Z

.field private final containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private customSendButtonWidth:Z

.field private destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private destClipBottom:F

.field private destClipTop:F

.field private dismissing:Z

.field private drawEditText:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private editTextBackgroundPaint:Landroid/graphics/Paint;

.field private effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private effectId:J

.field private effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

.field private effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private effectSelectorContainer:Landroid/widget/FrameLayout;

.field private effectSelectorContainerY:F

.field private effectSelectorShown:Z

.field private final effectsView:Landroid/widget/FrameLayout;

.field private firstOpenFrame:Z

.field private firstOpenFrame2:Z

.field private focusable:Z

.field private fromPart:Lorg/telegram/ui/MessageSendPreview$VisiblePart;

.field private final groupedMessagesMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private insets:Lh0/b;

.field private keyboardVisible:Z

.field private layoutDone:Z

.field private mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private mainMessageCellId:I

.field private final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private messageObjectsWidth:I

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openInProgress:Z

.field private openProgress:F

.field private opening:Z

.field private optionsView:Landroid/view/View;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrolledToLast:Z

.field private sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private final sendButtonInitialPosition:[I

.field private sendButtonWidth:I

.field private sent:Z

.field private sentEffect:Z

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    iput v7, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 11
    .line 12
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lz/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->editTextBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    new-array v0, v8, [I

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iput-boolean v9, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->context:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->obtainActivityVisibilityController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 69
    .line 70
    new-instance v10, Lorg/telegram/ui/MessageSendPreview$1;

    .line 71
    .line 72
    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/MessageSendPreview$1;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {v3, v10, v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/qp;

    .line 84
    .line 85
    invoke-direct {v0, p0, v9}, Lorg/telegram/ui/qp;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lorg/telegram/ui/rp;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lorg/telegram/ui/rp;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 109
    .line 110
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 118
    .line 119
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lorg/telegram/ui/MessageSendPreview$2;

    .line 126
    .line 127
    invoke-direct {v11, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$2;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    iput-object v11, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x77

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    invoke-static {v12, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$3;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$3;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v10, v0}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lorg/telegram/ui/MessageSendPreview$4;

    .line 156
    .line 157
    invoke-direct {v13, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$4;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    new-instance v0, Lorg/telegram/ui/qp;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/qp;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lorg/telegram/ui/ld;

    .line 171
    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$5;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$5;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$6;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v0, p0, v3, v13, v6}, Lorg/telegram/ui/MessageSendPreview$6;-><init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$7;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v5, 0x1

    .line 201
    const/16 v3, 0x3e8

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/MessageSendPreview$7;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IIZ)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 209
    .line 210
    new-instance v3, Lorg/telegram/ui/MessageSendPreview$8;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lorg/telegram/ui/MessageSendPreview$8;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$9;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$9;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$10;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$10;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->adapter:Landroidx/recyclerview/widget/i;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-static {v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$11;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MessageSendPreview$11;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    const/high16 v2, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/MessageSendPreview$12;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, v7}, Lorg/telegram/ui/MessageSendPreview$12;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/FrameLayout;I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 276
    .line 277
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismiss$10()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/MessageSendPreview;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->destClipTop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->destClipBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->editTextBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditText:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/MessageSendPreview;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/MessageSendPreview;Lh0/b;)Lh0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getSendButtonWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/MessageSendPreview;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->updateMessagesVisiblePart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getMainMessageCellPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCellId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/MessageSendPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCellId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->scrolledToLast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/MessageSendPreview;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/MessageSendPreview;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->opening:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->layout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->checkBitmapMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/MessageSendPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method private afterDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->hideEffectSelector()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->opening:Z

    .line 40
    .line 41
    xor-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_1
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [F

    .line 64
    .line 65
    aput v3, v5, v0

    .line 66
    .line 67
    aput v4, v5, v1

    .line 68
    .line 69
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v3, Lorg/telegram/ui/np;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2}, Lorg/telegram/ui/np;-><init>(Landroid/app/Dialog;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/MessageSendPreview$16;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2, p2}, Lorg/telegram/ui/MessageSendPreview$16;-><init>(Lorg/telegram/ui/MessageSendPreview;ZZLjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x15e

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismissInto$8()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSendPreview;->lambda$prepareBlur$12(FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/MessageSendPreview;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$allowEffectSelector$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private getMainMessageCellPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private getSendButtonWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    return-object v4
.end method

.method private getWidthForMessage(Lorg/telegram/messenger/MessageObject;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedPreviewChat:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->computeWidth(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismissInto$7()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/MessageSendPreview;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$animateOpenTo$11(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$allowEffectSelector$6(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 6
    .line 7
    iget v1, v1, Lh0/b;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    int-to-float p1, v1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$animateOpenTo$11(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$dismiss$10()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/ui/op;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/op;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$dismiss$9()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissInto$7()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissInto$8()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/ui/op;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/op;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    const/high16 v3, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->makeFocusable()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/en;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/en;

    .line 15
    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareBlur$12(FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct {p2, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->blurMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->checkBitmapMatrix()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private layout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    const/high16 v4, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 66
    .line 67
    aget v3, v0, v1

    .line 68
    .line 69
    aput v3, v2, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aget v5, v0, v3

    .line 73
    .line 74
    aput v5, v2, v3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v2, v5

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/high16 v5, 0x43a00000    # 320.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v5, 0x0

    .line 101
    :goto_0
    add-int/2addr v2, v5

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 103
    .line 104
    iget v5, v5, Lh0/b;->b:I

    .line 105
    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v5

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const/high16 v5, -0x3f400000    # -6.0f

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/high16 v5, 0x42400000    # 48.0f

    .line 125
    .line 126
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v8, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_2
    add-int/2addr v5, v8

    .line 141
    iget-object v8, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v8, v6

    .line 152
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 153
    .line 154
    iget v6, v6, Lh0/b;->d:I

    .line 155
    .line 156
    sub-int/2addr v8, v6

    .line 157
    aget v6, v0, v3

    .line 158
    .line 159
    add-int/2addr v6, v5

    .line 160
    if-le v6, v8, :cond_4

    .line 161
    .line 162
    sub-int v6, v8, v5

    .line 163
    .line 164
    aput v6, v0, v3

    .line 165
    .line 166
    :cond_4
    aget v6, v0, v3

    .line 167
    .line 168
    sub-int/2addr v6, v2

    .line 169
    if-ge v6, v7, :cond_5

    .line 170
    .line 171
    add-int/2addr v7, v2

    .line 172
    aput v7, v0, v3

    .line 173
    .line 174
    :cond_5
    aget v2, v0, v3

    .line 175
    .line 176
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr v6, v2

    .line 183
    add-int/2addr v6, v5

    .line 184
    if-le v6, v8, :cond_6

    .line 185
    .line 186
    sub-int/2addr v8, v5

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v8, v2

    .line 194
    aput v8, v0, v3

    .line 195
    .line 196
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 197
    .line 198
    aget v5, v0, v1

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 205
    .line 206
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v6, v7

    .line 211
    sub-int/2addr v5, v6

    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/2addr v6, v5

    .line 217
    int-to-float v5, v6

    .line 218
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 222
    .line 223
    aget v5, v0, v3

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    aget v2, v0, v1

    .line 234
    .line 235
    iget v5, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    .line 236
    .line 237
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 238
    .line 239
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v5, v6

    .line 244
    sub-int/2addr v2, v5

    .line 245
    aput v2, v0, v1

    .line 246
    .line 247
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 248
    .line 249
    aget v5, v0, v1

    .line 250
    .line 251
    const/high16 v6, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/2addr v7, v5

    .line 258
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v7, v5

    .line 265
    int-to-float v5, v7

    .line 266
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 267
    .line 268
    .line 269
    iget-boolean v2, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aget v5, v0, v3

    .line 280
    .line 281
    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v7, v5

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr v7, v5

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sub-int/2addr v7, v5

    .line 302
    int-to-float v5, v7

    .line 303
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-wide/16 v7, 0xfa

    .line 314
    .line 315
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    aget v5, v0, v3

    .line 326
    .line 327
    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    add-int/2addr v7, v5

    .line 334
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sub-int/2addr v7, v5

    .line 341
    int-to-float v5, v7

    .line 342
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 343
    .line 344
    .line 345
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    aget v5, v0, v1

    .line 350
    .line 351
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-int/2addr v6, v5

    .line 356
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sub-int/2addr v6, v5

    .line 363
    int-to-float v5, v6

    .line 364
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 368
    .line 369
    aget v5, v0, v3

    .line 370
    .line 371
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    neg-int v6, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    :goto_4
    add-int/2addr v5, v6

    .line 392
    int-to-float v5, v5

    .line 393
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    aget v5, v0, v1

    .line 401
    .line 402
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 403
    .line 404
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/2addr v6, v5

    .line 409
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    sub-int/2addr v6, v5

    .line 416
    invoke-static {v4, v6, v1}, Ld8/e;->w(FII)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v1, v1

    .line 421
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 425
    .line 426
    const/high16 v2, 0x41c00000    # 24.0f

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 433
    .line 434
    iget v3, v3, Lh0/b;->b:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    sub-float/2addr v1, v4

    .line 445
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 459
    .line 460
    iget v1, v1, Lh0/b;->b:I

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-float v2, v2

    .line 472
    sub-float/2addr v3, v2

    .line 473
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-float v2, v2

    .line 480
    sub-float/2addr v3, v2

    .line 481
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_b
    aget v0, v0, v3

    .line 490
    .line 491
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v1, v0

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sub-int/2addr v1, v0

    .line 505
    int-to-float v0, v1

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Lh0/b;

    .line 509
    .line 510
    iget v3, v3, Lh0/b;->b:I

    .line 511
    .line 512
    int-to-float v3, v3

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-float v4, v4

    .line 518
    sub-float v4, v0, v4

    .line 519
    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v2, v2

    .line 529
    add-float/2addr v3, v2

    .line 530
    iput v3, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 536
    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-float v2, v2

    .line 544
    sub-float/2addr v0, v2

    .line 545
    iget v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    .line 546
    .line 547
    sub-float/2addr v0, v2

    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 554
    .line 555
    .line 556
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismiss$9()V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lorg/telegram/ui/pp;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/pp;-><init>(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateMessagesVisiblePart()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    if-ge v13, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v2, v1

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    float-to-int v3, v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    neg-int v3, v3

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, v4, :cond_1

    .line 51
    .line 52
    add-int v2, v3, v4

    .line 53
    .line 54
    :cond_1
    sub-int/2addr v2, v3

    .line 55
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move v6, v5

    .line 71
    move v14, v3

    .line 72
    move v3, v2

    .line 73
    move v2, v14

    .line 74
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->setVisiblePart(IIIFFIIIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public allowEffectSelector(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v4, p0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_1
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAvailableEffects()Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/high16 v2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/telegram/ui/MessageSendPreview$14;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 55
    .line 56
    iget-object v9, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/MessageSendPreview$14;-><init>(Lorg/telegram/ui/MessageSendPreview;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v5, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 100
    .line 101
    iget-object v2, v4, Lorg/telegram/ui/MessageSendPreview;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 102
    .line 103
    iget-object v3, v4, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->messageMenuReactionsBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 113
    .line 114
    new-instance v2, Lorg/telegram/ui/MessageSendPreview$15;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/MessageSendPreview$15;-><init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 143
    .line 144
    sget v0, Lorg/telegram/messenger/R$string;->AddEffectMessageHint:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 154
    .line 155
    const/high16 v0, -0x3e380000    # -25.0f

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMiniBubblesOffset(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v5, -0x2

    .line 184
    const/high16 v6, 0x43960000    # 300.0f

    .line 185
    .line 186
    const/16 v7, 0x33

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 200
    .line 201
    const/4 v5, -0x1

    .line 202
    const/high16 v6, 0x42e80000    # 116.0f

    .line 203
    .line 204
    const/16 v7, 0x53

    .line 205
    .line 206
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 214
    .line 215
    const v0, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget p1, v4, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hasAvailableEffects()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->showEffectSelector()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    iget p1, v4, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget v0, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 255
    .line 256
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setPaused(ZZ)V

    .line 265
    .line 266
    .line 267
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 268
    .line 269
    iget-object v0, v4, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    new-instance v1, Lorg/telegram/ui/bc;

    .line 272
    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void
.end method

.method public changeMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/telegram/ui/MessageSendPreview;->changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const/4 v1, -0x1

    .line 42
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    sub-int/2addr v1, v0

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput-boolean v4, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hasAvailableEffects()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->showEffectSelector()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_2
    new-instance v0, Lorg/telegram/ui/op;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/op;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    return-void
.end method

.method public dismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->dismiss()V

    return-void
.end method

.method public dismissInstant()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismissInto(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/MessageSendPreview;->destClipTop:F

    .line 39
    .line 40
    iput p3, p0, Lorg/telegram/ui/MessageSendPreview;->destClipBottom:F

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 47
    .line 48
    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 49
    .line 50
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 51
    .line 52
    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 53
    .line 54
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 55
    .line 56
    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 57
    .line 58
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 59
    .line 60
    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 61
    .line 62
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 63
    .line 64
    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 65
    .line 66
    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isForumGeneral:Z

    .line 67
    .line 68
    iput-boolean p2, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isForumGeneral:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq p3, v1, :cond_3

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 p3, 0x0

    .line 132
    :goto_0
    if-nez p3, :cond_4

    .line 133
    .line 134
    iget-object v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    iget-object v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v1, v3, :cond_6

    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v3, v4

    .line 171
    neg-int v3, v3

    .line 172
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    neg-int v3, v3

    .line 188
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    sub-int/2addr v1, v3

    .line 213
    neg-int v1, v1

    .line 214
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 217
    .line 218
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 222
    .line 223
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    sub-int/2addr v1, v3

    .line 236
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    :goto_1
    iput-boolean v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 239
    .line 240
    iput-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundWidth:Z

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->of(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->fromPart:Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    .line 249
    .line 250
    :cond_7
    new-instance p1, Lorg/telegram/ui/op;

    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/op;-><init>(Lorg/telegram/ui/MessageSendPreview;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public drawStarsPrice(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p2, p4

    .line 11
    const/high16 p4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p4

    .line 14
    add-float/2addr p3, p5

    .line 15
    div-float v3, p3, p4

    .line 16
    .line 17
    const/high16 p3, 0x41e00000    # 28.0f

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iget-object p5, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 25
    .line 26
    invoke-virtual {p5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-float/2addr p5, p3

    .line 31
    const/high16 p3, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 39
    .line 40
    div-float/2addr p5, p4

    .line 41
    sub-float v1, p2, p5

    .line 42
    .line 43
    div-float/2addr p3, p4

    .line 44
    sub-float p4, v3, p3

    .line 45
    .line 46
    add-float/2addr p2, p5

    .line 47
    add-float p5, v3, p3

    .line 48
    .line 49
    invoke-virtual {v0, v1, p4, p2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 61
    .line 62
    const/high16 p2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float v2, v1, p2

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public getSelectedEffect()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_2
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 34
    .line 35
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 43
    .line 44
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public hideEffectSelector()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xb4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x3c23d70a    # 0.01f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    neg-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v3, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public makeFocusable()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    const v3, -0x20001

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->transition:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 48
    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    const v2, -0x73fcfa80

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onEffectChange(J)V
    .locals 0

    return-void
.end method

.method public scrollTo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    rem-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->scrolledToLast:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraTexture(Landroid/view/TextureView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v2

    .line 32
    int-to-float v2, v6

    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setEditText(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/EditTextCaption;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditText:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    return-void
.end method

.method public setEffectId(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getMainMessageCellPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 36
    .line 37
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getEffect(J)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$TL_availableEffect;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReactionAnimated(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3d75c28f    # 0.06f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    const/high16 v2, -0x40000000    # -2.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMessageObjects(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 47
    .line 48
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 49
    .line 50
    invoke-virtual {v6, v3, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 107
    .line 108
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 109
    .line 110
    iput-wide v5, v2, Lorg/telegram/messenger/MessageObject;->localSentGroupId:J

    .line 111
    .line 112
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 117
    .line 118
    invoke-virtual {v2}, Lz/f;->m()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Lz/f;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lz/f;->n(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge p1, v1, :cond_7

    .line 151
    .line 152
    iget v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageSendPreview;->getWidthForMessage(Lorg/telegram/messenger/MessageObject;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/e;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    if-le p1, v2, :cond_8

    .line 199
    .line 200
    rem-int/lit8 v0, p1, 0xa

    .line 201
    .line 202
    :cond_8
    const/high16 p1, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v0, p1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/MessageSendPreview$13;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p1

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/MessageSendPreview$13;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 25
    .line 26
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 36
    .line 37
    iget-object p2, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 47
    .line 48
    iget-object p2, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->copyTo(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    iget-object p2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object p2, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 75
    .line 76
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    .line 103
    .line 104
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    aget p3, p1, p2

    .line 108
    .line 109
    iget-object v0, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v1, v0, p3}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    aput p3, p1, p2

    .line 133
    .line 134
    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 135
    .line 136
    return-object p1
.end method

.method public setSendButtonWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    .line 5
    .line 6
    return-void
.end method

.method public setStars(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 10
    .line 11
    const-string v1, "UnlockPaidContent"

    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 p2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_2
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->adapter:Landroidx/recyclerview/widget/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/ui/MessageSendPreview;->prepareBlur(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showEffectSelector()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1a4

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updateColors()V
    .locals 0

    return-void
.end method
