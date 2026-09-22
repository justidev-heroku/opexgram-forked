.class public Lorg/telegram/ui/Components/PasscodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;,
        Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;,
        Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;,
        Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;
    }
.end annotation


# static fields
.field private static final ids:[I


# instance fields
.field private final BUTTON_SIZE:I

.field private final BUTTON_X_MARGIN:I

.field private final BUTTON_Y_MARGIN:I

.field private backgroundAnimationSpring:Lj1/k;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrameLayout:Landroid/widget/FrameLayout;

.field private backgroundFrameLayoutColor:I

.field private backgroundSpringNextQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundSpringQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private border:Landroid/view/View;

.field private checkImage:Landroid/widget/ImageView;

.field private checkRunnable:Ljava/lang/Runnable;

.field private delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

.field private fingerprintImage:Landroid/widget/ImageView;

.field private fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private imageY:I

.field private innerAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardHeight:I

.field private keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private lastValue:I

.field private numberFrameLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private numbersContainer:Landroid/widget/FrameLayout;

.field public numbersFrameLayout:Landroid/widget/FrameLayout;

.field private numbersTitleContainer:Landroid/widget/FrameLayout;

.field private passcodeTextView:Landroid/widget/TextView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

.field private passwordFrameLayout:Landroid/widget/FrameLayout;

.field private pinAnimator:Landroid/animation/ValueAnimator;

.field private pinShown:Z

.field private pos:[I

.field private rect:Landroid/graphics/Rect;

.field resumeCount:I

.field private retryTextView:Landroid/widget/TextView;

.field private shiftDp:I

.field private shownT:F

.field private subtitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->passcode_btn_1:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$id;->passcode_btn_2:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$id;->passcode_btn_3:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$id;->passcode_btn_4:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/messenger/R$id;->passcode_btn_5:I

    .line 12
    .line 13
    sget v6, Lorg/telegram/messenger/R$id;->passcode_btn_6:I

    .line 14
    .line 15
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_7:I

    .line 16
    .line 17
    sget v8, Lorg/telegram/messenger/R$id;->passcode_btn_8:I

    .line 18
    .line 19
    sget v9, Lorg/telegram/messenger/R$id;->passcode_btn_9:I

    .line 20
    .line 21
    sget v10, Lorg/telegram/messenger/R$id;->passcode_btn_backspace:I

    .line 22
    .line 23
    sget v11, Lorg/telegram/messenger/R$id;->passcode_btn_fingerprint:I

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/ui/Components/PasscodeView;->BUTTON_X_MARGIN:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    iput v2, v0, Lorg/telegram/ui/Components/PasscodeView;->BUTTON_Y_MARGIN:I

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/ui/Components/PasscodeView;->BUTTON_SIZE:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v4, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v4, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->innerAnimators:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, -0xc

    .line 52
    .line 53
    iput v4, v0, Lorg/telegram/ui/Components/PasscodeView;->shiftDp:I

    .line 54
    .line 55
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$6;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$6;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput v3, v0, Lorg/telegram/ui/Components/PasscodeView;->resumeCount:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v0, Lorg/telegram/ui/Components/PasscodeView;->pinShown:Z

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$1;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/PasscodeView$1;-><init>(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 108
    .line 109
    sget v8, Lorg/telegram/messenger/R$raw;->passcode_lock:I

    .line 110
    .line 111
    const/16 v9, 0x3a

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 122
    .line 123
    const/16 v8, 0x33

    .line 124
    .line 125
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    const v9, 0x4192a3d7    # 18.33f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v9, v0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/high16 v16, 0x43000000    # 128.0f

    .line 192
    .line 193
    const/4 v10, -0x2

    .line 194
    const/high16 v11, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/16 v12, 0x51

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v5, v9, v10, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    const/high16 v9, 0x41700000    # 15.0f

    .line 216
    .line 217
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v11, -0x2

    .line 236
    const/16 v12, 0x11

    .line 237
    .line 238
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v5, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 246
    .line 247
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;-><init>(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 251
    .line 252
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    const/high16 v18, 0x428c0000    # 70.0f

    .line 255
    .line 256
    const/high16 v19, 0x42380000    # 46.0f

    .line 257
    .line 258
    const/4 v13, -0x1

    .line 259
    const/high16 v14, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/16 v15, 0x51

    .line 262
    .line 263
    const/high16 v16, 0x428c0000    # 70.0f

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    const/high16 v10, 0x42100000    # 36.0f

    .line 282
    .line 283
    invoke-virtual {v5, v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 312
    .line 313
    const/4 v10, 0x6

    .line 314
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 336
    .line 337
    const/high16 v10, 0x42000000    # 32.0f

    .line 338
    .line 339
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/4 v13, -0x1

    .line 353
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v5, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    new-instance v10, Lorg/telegram/ui/Components/tn;

    .line 363
    .line 364
    const/4 v13, 0x4

    .line 365
    invoke-direct {v10, v0, v13}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 372
    .line 373
    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$2;

    .line 374
    .line 375
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$2;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 382
    .line 383
    new-instance v10, Lorg/telegram/ui/Components/PasscodeView$3;

    .line 384
    .line 385
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PasscodeView$3;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 397
    .line 398
    sget v10, Lorg/telegram/messenger/R$drawable;->passcode_check:I

    .line 399
    .line 400
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 404
    .line 405
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 406
    .line 407
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 411
    .line 412
    sget v13, Lorg/telegram/messenger/R$drawable;->bar_selector_lock:I

    .line 413
    .line 414
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    iget-object v13, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 420
    .line 421
    const/high16 v19, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v20, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/16 v14, 0x3c

    .line 426
    .line 427
    const/high16 v15, 0x42700000    # 60.0f

    .line 428
    .line 429
    const/16 v16, 0x55

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 441
    .line 442
    sget v13, Lorg/telegram/messenger/R$string;->Done:I

    .line 443
    .line 444
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    .line 452
    .line 453
    new-instance v13, Lorg/telegram/ui/Components/vh;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct {v13, v0, v14}, Lorg/telegram/ui/Components/vh;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 468
    .line 469
    sget v13, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    .line 470
    .line 471
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 480
    .line 481
    sget v10, Lorg/telegram/messenger/R$drawable;->bar_selector_lock:I

    .line 482
    .line 483
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 489
    .line 490
    const/high16 v19, 0x40800000    # 4.0f

    .line 491
    .line 492
    const/16 v13, 0x3c

    .line 493
    .line 494
    const/high16 v14, 0x42700000    # 60.0f

    .line 495
    .line 496
    const/16 v15, 0x53

    .line 497
    .line 498
    const/high16 v16, 0x41200000    # 10.0f

    .line 499
    .line 500
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v5, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 508
    .line 509
    sget v10, Lorg/telegram/messenger/R$string;->AccDescrFingerprint:I

    .line 510
    .line 511
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 519
    .line 520
    new-instance v10, Lorg/telegram/ui/Components/vh;

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    invoke-direct {v10, v0, v13}, Lorg/telegram/ui/Components/vh;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Landroid/view/View;

    .line 530
    .line 531
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->border:Landroid/view/View;

    .line 535
    .line 536
    const v10, 0x30ffffff

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->border:Landroid/view/View;

    .line 545
    .line 546
    const/high16 v13, 0x3f800000    # 1.0f

    .line 547
    .line 548
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 549
    .line 550
    div-float/2addr v13, v14

    .line 551
    const/16 v14, 0x57

    .line 552
    .line 553
    invoke-static {v7, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v5, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Landroid/widget/FrameLayout;

    .line 561
    .line 562
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$4;

    .line 577
    .line 578
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/PasscodeView$4;-><init>(Lorg/telegram/ui/Components/PasscodeView;Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 584
    .line 585
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 598
    .line 599
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    const/16 v10, 0x31

    .line 602
    .line 603
    invoke-static {v11, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v4, v9}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    sget v7, Lorg/telegram/messenger/R$string;->UnlockToUse:I

    .line 625
    .line 626
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/4 v9, -0x2

    .line 638
    const/high16 v10, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/16 v11, 0x31

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v7, v5, v9, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iput-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->subtitleView:Landroid/widget/TextView;

    .line 653
    .line 654
    const/high16 v7, 0x41600000    # 14.0f

    .line 655
    .line 656
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->subtitleView:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->subtitleView:Landroid/widget/TextView;

    .line 665
    .line 666
    sget v5, Lorg/telegram/messenger/R$string;->EnterPINorFingerprint:I

    .line 667
    .line 668
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 676
    .line 677
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView;->subtitleView:Landroid/widget/TextView;

    .line 678
    .line 679
    const/4 v9, -0x2

    .line 680
    const/high16 v13, 0x41b80000    # 23.0f

    .line 681
    .line 682
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v5, 0xa

    .line 692
    .line 693
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_0
    const/16 v6, 0xc

    .line 700
    .line 701
    const/16 v7, 0xb

    .line 702
    .line 703
    if-ge v4, v6, :cond_5

    .line 704
    .line 705
    new-instance v6, Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 706
    .line 707
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    const v9, 0x3e19999a    # 0.15f

    .line 711
    .line 712
    .line 713
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 714
    .line 715
    invoke-static {v6, v9, v10}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const v9, 0x26ffffff

    .line 726
    .line 727
    .line 728
    const/high16 v10, 0x41f00000    # 30.0f

    .line 729
    .line 730
    if-ne v4, v7, :cond_0

    .line 731
    .line 732
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v7, v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    sget v7, Lorg/telegram/messenger/R$drawable;->filled_clear:I

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;->setImage(I)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lorg/telegram/ui/Components/qe;

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/qe;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 755
    .line 756
    .line 757
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    .line 758
    .line 759
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    .line 767
    .line 768
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_1

    .line 772
    :cond_0
    if-ne v4, v5, :cond_1

    .line 773
    .line 774
    iput-object v6, v0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 775
    .line 776
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-static {v7, v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrFingerprint:I

    .line 788
    .line 789
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    sget v7, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;->setImage(I)V

    .line 799
    .line 800
    .line 801
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_1:I

    .line 802
    .line 803
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1

    .line 807
    :cond_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    const v10, 0x4cffffff    # 1.3421772E8f

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v9, ""

    .line 830
    .line 831
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;->setNum(I)V

    .line 842
    .line 843
    .line 844
    if-nez v4, :cond_2

    .line 845
    .line 846
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_backspace:I

    .line 847
    .line 848
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_1

    .line 852
    :cond_2
    const/16 v7, 0x9

    .line 853
    .line 854
    if-ne v4, v7, :cond_4

    .line 855
    .line 856
    invoke-direct {v0}, Lorg/telegram/ui/Components/PasscodeView;->hasFingerprint()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_3

    .line 861
    .line 862
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_fingerprint:I

    .line 863
    .line 864
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_1

    .line 868
    :cond_3
    sget v7, Lorg/telegram/messenger/R$id;->passcode_btn_0:I

    .line 869
    .line 870
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_1

    .line 874
    :cond_4
    sget-object v7, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    .line 875
    .line 876
    add-int/lit8 v9, v4, 0x1

    .line 877
    .line 878
    aget v7, v7, v9

    .line 879
    .line 880
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView;->setNextFocus(Landroid/view/View;I)V

    .line 881
    .line 882
    .line 883
    :goto_1
    sget-object v7, Lorg/telegram/ui/Components/PasscodeView;->ids:[I

    .line 884
    .line 885
    aget v7, v7, v4

    .line 886
    .line 887
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Lorg/telegram/ui/Components/vh;

    .line 891
    .line 892
    const/4 v9, 0x2

    .line 893
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/vh;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_5
    :goto_2
    if-ltz v7, :cond_6

    .line 909
    .line 910
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Landroid/widget/FrameLayout;

    .line 917
    .line 918
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 919
    .line 920
    invoke-static {v2, v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v7, v7, -0x1

    .line 928
    .line 929
    goto :goto_2

    .line 930
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    .line 931
    .line 932
    .line 933
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$8(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/PasscodeView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/PasscodeView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/PasscodeView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->showPin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->innerAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/PasscodeView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/PasscodeView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/PasscodeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/PasscodeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lj1/h;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lj1/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lj1/j;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/ea;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj1/k;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lj1/k;-><init>(Lj1/j;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lj1/k;->u:Lj1/l;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/k8;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/m5;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/m5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PasscodeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$showPin$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private checkFingerprint()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LaunchActivity;->allowShowFingerprintDialog(Lorg/telegram/ui/Components/PasscodeView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/biometric/f;->m(Landroid/content/Context;)Landroidx/biometric/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/biometric/f;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Le0/e;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Landroidx/biometric/y;

    .line 80
    .line 81
    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 82
    .line 83
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$8;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/PasscodeView$8;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v4}, Landroidx/biometric/y;-><init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/Executor;Ls7/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/biometric/x;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/biometric/x;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v3, Lorg/telegram/messenger/R$string;->UnlockToUse:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    sget v3, Lorg/telegram/messenger/R$string;->UsePIN:I

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput v1, v0, Landroidx/biometric/x;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/biometric/x;->a()Landroidx/biometric/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2, v0, v1}, Landroidx/biometric/y;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PasscodeView;->showPin(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method private checkFingerprintButton()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->subtitleView:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->EnterPINorFingerprint:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->EnterPIN:I

    .line 110
    .line 111
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private checkRetryTextView()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 14
    .line 15
    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 16
    .line 17
    sub-long v6, v0, v6

    .line 18
    .line 19
    sub-long/2addr v2, v6

    .line 20
    sput-wide v2, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    sput-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 27
    .line 28
    :cond_0
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    cmp-long v7, v0, v4

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    long-to-double v0, v0

    .line 43
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/PasscodeView;->lastValue:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v4, Lorg/telegram/messenger/R$string;->TooManyTries:I

    .line 65
    .line 66
    const-string v5, "Seconds"

    .line 67
    .line 68
    new-array v7, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v3, v6

    .line 77
    .line 78
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/PasscodeView;->lastValue:I

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/PasscodeView;->showPin(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v1, 0x64

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/PasscodeView;->showPin(Z)V

    .line 150
    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 153
    .line 154
    if-ne v0, v3, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private checkTitle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v4, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v2, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 69
    .line 70
    const-wide/16 v2, 0x140

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PasscodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->lambda$onResume$12()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$9(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;FF)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$onShow$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private hasFingerprint()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v3

    .line 57
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v3
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/PasscodeView;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$4(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/PasscodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/PasscodeView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$onAttachedToWindow$13(Ljava/lang/Integer;)V

    return-void
.end method

.method private static lambda$animateBackground$7(Lj1/j;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lj1/j;->a:F

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$animateBackground$8(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPosAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static synthetic lambda$animateBackground$9(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return p3
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method private synthetic lambda$new$4(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PasscodeView;->pinShown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->eraseLastCharacter()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 34
    .line 35
    const-string v2, "9"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 42
    .line 43
    const-string v2, "8"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 50
    .line 51
    const-string v2, "7"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 58
    .line 59
    const-string v2, "6"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 66
    .line 67
    const-string v2, "5"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 74
    .line 75
    const-string v2, "4"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 82
    .line 83
    const-string v2, "3"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 90
    .line 91
    const-string v2, "2"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 98
    .line 99
    const-string v2, "1"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 106
    .line 107
    const-string v2, "0"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x4

    .line 120
    if-ne v2, v3, :cond_1

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PasscodeView;->processDone(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 v2, 0xb

    .line 126
    .line 127
    if-ne p1, v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    instance-of v3, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    check-cast v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-ne p1, v4, :cond_4

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_2
    const/4 p1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    :goto_3
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    cmpl-float v1, v3, v1

    .line 170
    .line 171
    if-ltz v1, :cond_5

    .line 172
    .line 173
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PasscodeView;->animateBackground(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 178
    .line 179
    new-instance v3, Lorg/telegram/ui/Components/wh;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v3, p0, p1, v2, v4}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Runnable;

    .line 223
    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eq v5, p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_5
    if-ge v3, p1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    check-cast v4, Ljava/lang/Runnable;

    .line 267
    .line 268
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    new-instance p1, Lorg/telegram/ui/Components/mi;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :goto_6
    if-ge v0, p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    :goto_7
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method private synthetic lambda$onAttachedToWindow$13(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    sget v1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gt p1, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p1

    .line 65
    int-to-float v3, v3

    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v6

    .line 69
    iget-object v7, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_3
    div-float/2addr v7, v6

    .line 81
    sub-float/2addr v3, v7

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v3, v0

    .line 90
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v6, 0x140

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt p1, v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$onResume$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onShow$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$processDone$10(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$processDone$11()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v0, v1, v3

    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/uh;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/uh;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PasscodeView$5;-><init>(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1a4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$showPin$14(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->lambda$processDone$11()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/PasscodeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$processDone$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private onPasscodeError()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/PasscodeView;->shakeTextView(FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lj1/j;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->lambda$animateBackground$7(Lj1/j;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private processDone(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->onPasscodeError()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->checkPasscode(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseBadPasscodeTries()V

    .line 57
    .line 58
    .line 59
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->onPasscodeError()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundAnimationSpring:Lj1/k;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPosAnimationProgress(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    sput p1, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    if-lt v0, v1, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->checkDeviceFingerprintsChanged()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->deleteInvalidKey()V

    .line 145
    .line 146
    .line 147
    :cond_8
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 157
    .line 158
    new-array v2, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;->didAcceptedPassword(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x47

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x25

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lorg/telegram/ui/Components/th;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/th;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private setNextFocus(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private shakeTextView(FI)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersTitleContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/Components/PasscodeView;->shiftDp:I

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView;->shiftDp:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showPin(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PasscodeView;->pinShown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Components/uh;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/uh;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$7;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PasscodeView$7;-><init>(Lorg/telegram/ui/Components/PasscodeView;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v0, 0x140

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    .line 7
    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    aget-object p1, p3, v0

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/Components/z9;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    iget v4, p0, Lorg/telegram/ui/Components/PasscodeView;->keyboardHeight:I

    .line 94
    .line 95
    div-int/2addr v4, v1

    .line 96
    sub-int/2addr v0, v4

    .line 97
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 108
    .line 109
    .line 110
    move-object p1, p0

    .line 111
    iget-object p2, p1, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object p3, p1, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/high16 p3, 0x42c80000    # 100.0f

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 139
    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p1, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 143
    .line 144
    iget-object p4, p1, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 145
    .line 146
    aget p4, p4, v2

    .line 147
    .line 148
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-int/2addr p4, p3

    .line 153
    iput p4, p1, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    .line 154
    .line 155
    int-to-float p3, p4

    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 161
    .line 162
    iget-object p4, p1, Lorg/telegram/ui/Components/PasscodeView;->pos:[I

    .line 163
    .line 164
    aget p4, p4, v2

    .line 165
    .line 166
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-int/2addr p4, p3

    .line 171
    iput p4, p1, Lorg/telegram/ui/Components/PasscodeView;->imageY:I

    .line 172
    .line 173
    int-to-float p3, p4

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    const/high16 v3, 0x41e00000    # 28.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    if-ne v6, v8, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->border:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    sget v11, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 62
    .line 63
    if-ne v11, v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v7, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v7, 0x11

    .line 73
    .line 74
    const/high16 v11, 0x41e80000    # 29.0f

    .line 75
    .line 76
    const/high16 v12, 0x42a40000    # 82.0f

    .line 77
    .line 78
    const/high16 v13, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-object v15, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    sget v16, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 86
    .line 87
    if-nez v16, :cond_3

    .line 88
    .line 89
    const/high16 v16, 0x42200000    # 40.0f

    .line 90
    .line 91
    int-to-float v10, v1

    .line 92
    div-float/2addr v10, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/high16 v16, 0x42200000    # 40.0f

    .line 95
    .line 96
    int-to-float v10, v1

    .line 97
    :goto_2
    div-float/2addr v10, v13

    .line 98
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    sub-float/2addr v10, v11

    .line 104
    invoke-virtual {v15, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    sget v11, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    div-int/lit8 v11, v1, 0x2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v11, v1

    .line 123
    :goto_3
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    .line 125
    const/high16 v11, 0x43340000    # 180.0f

    .line 126
    .line 127
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    const/high16 v11, 0x430c0000    # 140.0f

    .line 134
    .line 135
    invoke-static {v11, v2, v8}, Ld8/e;->p(FII)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget v13, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v13, 0x0

    .line 149
    :goto_4
    add-int/2addr v11, v13

    .line 150
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-object v11, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    div-int/2addr v1, v8

    .line 168
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 171
    .line 172
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/lit8 v10, v5, 0x4

    .line 194
    .line 195
    add-int/2addr v10, v2

    .line 196
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-int v2, v2, v4

    .line 201
    .line 202
    add-int/2addr v2, v10

    .line 203
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 204
    .line 205
    mul-int/lit8 v2, v5, 0x3

    .line 206
    .line 207
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    mul-int v8, v8, v3

    .line 212
    .line 213
    add-int/2addr v8, v2

    .line 214
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 215
    .line 216
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_6
    const/high16 v16, 0x42200000    # 40.0f

    .line 226
    .line 227
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 228
    .line 229
    int-to-float v15, v1

    .line 230
    div-float/2addr v15, v13

    .line 231
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-float v11, v11

    .line 236
    sub-float/2addr v15, v11

    .line 237
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    .line 239
    .line 240
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    const/high16 v11, 0x43f90000    # 498.0f

    .line 249
    .line 250
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-le v1, v13, :cond_7

    .line 255
    .line 256
    invoke-static {v11, v1, v8}, Ld8/e;->p(FII)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    move/from16 v18, v11

    .line 265
    .line 266
    move v11, v1

    .line 267
    move/from16 v1, v18

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 v11, 0x0

    .line 271
    :goto_5
    const/high16 v13, 0x44040000    # 528.0f

    .line 272
    .line 273
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-le v2, v15, :cond_9

    .line 278
    .line 279
    invoke-static {v13, v2, v8}, Ld8/e;->p(FII)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    :cond_9
    :goto_6
    iget-object v13, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    div-int/lit8 v15, v2, 0x3

    .line 298
    .line 299
    sget v17, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 300
    .line 301
    if-nez v17, :cond_a

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_7
    add-int v15, v15, v16

    .line 311
    .line 312
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 313
    .line 314
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 315
    .line 316
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    .line 318
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    iget-object v15, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v15, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, Lorg/telegram/ui/Components/PasscodeView;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 335
    .line 336
    iget v13, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337
    .line 338
    add-int/2addr v10, v13

    .line 339
    iget-object v13, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    mul-int/lit8 v16, v5, 0x4

    .line 352
    .line 353
    add-int v16, v16, v15

    .line 354
    .line 355
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    mul-int v15, v15, v4

    .line 360
    .line 361
    add-int v15, v15, v16

    .line 362
    .line 363
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    .line 365
    mul-int/lit8 v15, v5, 0x3

    .line 366
    .line 367
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    mul-int v16, v16, v3

    .line 372
    .line 373
    add-int v15, v16, v15

    .line 374
    .line 375
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 376
    .line 377
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_b

    .line 382
    .line 383
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/16 v7, 0x31

    .line 387
    .line 388
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 389
    .line 390
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget v7, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 396
    .line 397
    sub-int v7, v2, v7

    .line 398
    .line 399
    iget-object v13, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    .line 409
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_c

    .line 414
    .line 415
    sub-int/2addr v2, v7

    .line 416
    div-int/2addr v2, v8

    .line 417
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    .line 422
    :goto_9
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView;->numbersContainer:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    if-eqz v6, :cond_d

    .line 433
    .line 434
    const/high16 v12, 0x42500000    # 52.0f

    .line 435
    .line 436
    :cond_d
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    :goto_b
    const/16 v2, 0xc

    .line 441
    .line 442
    if-ge v9, v2, :cond_11

    .line 443
    .line 444
    const/16 v2, 0xa

    .line 445
    .line 446
    if-nez v9, :cond_e

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_e
    const/16 v6, 0xb

    .line 450
    .line 451
    if-ne v9, v2, :cond_f

    .line 452
    .line 453
    const/16 v2, 0xb

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_f
    if-ne v9, v6, :cond_10

    .line 457
    .line 458
    const/16 v2, 0x9

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    add-int/lit8 v2, v9, -0x1

    .line 462
    .line 463
    :goto_c
    div-int/lit8 v6, v2, 0x3

    .line 464
    .line 465
    rem-int/2addr v2, v14

    .line 466
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 479
    .line 480
    add-int v10, v5, v4

    .line 481
    .line 482
    mul-int v10, v10, v6

    .line 483
    .line 484
    add-int/2addr v10, v1

    .line 485
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 486
    .line 487
    add-int v6, v5, v3

    .line 488
    .line 489
    mul-int v6, v6, v2

    .line 490
    .line 491
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->checkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/th;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/th;-><init>(Lorg/telegram/ui/Components/PasscodeView;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprint()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onShow(ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    move-object/from16 p1, p5

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkFingerprintButton()V

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView;->checkRetryTextView()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 v4, 0x22000000

    const/high16 v5, -0x41000000    # -0.5f

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 18
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v6, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomTheme()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CJz3BZ6YGEYBAAAABboWp6SAv04"

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentGradientWallpaper()Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v6, "d"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, -0xae8362

    if-nez v3, :cond_a

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isPatternWallpaper()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    instance-of v7, v3, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v7, :cond_8

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v6, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v6, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const/4 v3, 0x0

    .line 34
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v6, :cond_e

    .line 35
    check-cast v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 36
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v6

    if-eqz v3, :cond_c

    .line 37
    array-length v3, v6

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 38
    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_b

    .line 39
    aget v8, v6, v7

    const v9, 0x3e0f5c29    # 0.14f

    invoke-static {v8, v9, v0}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move-object v6, v3

    .line 40
    :cond_c
    new-instance v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget v8, v6, v1

    aget v9, v6, v2

    const/4 v3, 0x2

    aget v10, v6, v3

    const/4 v3, 0x3

    aget v11, v6, v3

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v7, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->hasPattern()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v3

    if-gez v3, :cond_d

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    const/high16 v4, 0x7f000000

    iput v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 43
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    iput v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayoutColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 45
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passcodeTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AppLocked:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v3, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/16 v4, 0x8

    if-nez v3, :cond_10

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->retryTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_10
    if-ne v3, v2, :cond_11

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-array v5, v1, [Landroid/text/InputFilter;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v5, 0x81

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView;->fingerprintView:Lorg/telegram/ui/Components/PasscodeView$PasscodeButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->passwordEditText2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$1200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    if-eqz p2, :cond_12

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$9;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/telegram/ui/Components/PasscodeView$9;-><init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/PasscodeView;->shownT:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    if-eqz p1, :cond_13

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    :cond_13
    :goto_7
    new-instance p1, Lorg/telegram/ui/Components/w;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/w;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView;->delegate:Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;

    .line 2
    .line 3
    return-void
.end method
