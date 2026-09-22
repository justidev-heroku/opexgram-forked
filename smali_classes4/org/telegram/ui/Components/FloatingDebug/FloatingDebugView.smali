.class public Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;
    }
.end annotation


# instance fields
.field private bigLayout:Landroid/widget/LinearLayout;

.field private debugItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private fabXSpring:Lj1/k;

.field private fabYSpring:Lj1/k;

.field private floatingButtonBackground:Landroid/graphics/drawable/Drawable;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private inLongPress:Z

.field private isBigMenuShown:Z

.field private isFromFling:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private onLongPress:Ljava/lang/Runnable;

.field private titleView:Landroid/widget/TextView;

.field private touchSlop:I

.field private wasStatusBar:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lef/b;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->onLongPress:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 25
    .line 26
    const-string v0, "floating_debug"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->mPrefs:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->touchSlop:I

    .line 44
    .line 45
    new-instance v0, Lq0/j;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;Lq0/j;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/16 v3, 0x38

    .line 105
    .line 106
    const/high16 v4, 0x42600000    # 56.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 137
    .line 138
    const/high16 v2, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenu:I

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v2, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/high16 v5, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 191
    .line 192
    const/4 v4, -0x2

    .line 193
    const/4 v5, -0x1

    .line 194
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 209
    .line 210
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    .line 218
    new-instance v2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    new-instance v0, Laf/j0;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v0, p0, v2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const/high16 v9, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/high16 v10, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    const/high16 v5, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->updateDrawables()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->inLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->inLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isBigMenuShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->touchSlop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampX(Landroid/util/DisplayMetrics;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampY(Landroid/util/DisplayMetrics;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isFromFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isFromFling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->onLongPress:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$8()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$new$0()V

    return-void
.end method

.method private clampX(Landroid/util/DisplayMetrics;F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p2, v0, p1}, Ls7/t8;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private clampY(Landroid/util/DisplayMetrics;F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p2, v0, p1}, Ls7/t8;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$9()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$showBigMenu$3(FFZLj1/h;ZFF)V

    return-void
.end method

.method private getBuiltInDebugItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 7
    .line 8
    const-string v2, "Theme"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 17
    .line 18
    new-instance v2, Laf/k1;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laf/k1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Draw action bar shadow"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 34
    .line 35
    new-instance v2, Lef/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lef/b;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Show blur settings"

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->DebugGeneral:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 64
    .line 65
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuDisableWebViewDebug:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuEnableWebViewDebug:I

    .line 73
    .line 74
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lef/b;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, p0, v4}, Lef/b;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v2, "Switch to day theme"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v2, "Switch to dark theme"

    .line 102
    .line 103
    :goto_1
    new-instance v3, Laf/k1;

    .line 104
    .line 105
    const/16 v4, 0x17

    .line 106
    .line 107
    invoke-direct {v3, v4}, Laf/k1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->DebugSendLogs:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lef/b;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, p0, v4}, Lef/b;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFLandroid/view/Window;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$showBigMenu$2(FFLandroid/view/Window;Lj1/h;FF)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$showFab$10(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$7(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->lambda$getBuiltInDebugItems$5()V

    return-void
.end method

.method private static synthetic lambda$getBuiltInDebugItems$4()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveDebugConfig()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laf/k0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroid/view/View;Lz1/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$getBuiltInDebugItems$5()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/BlurSettingsBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showBigMenu(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getBuiltInDebugItems$6()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDebugWebView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugEnabled:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugDisabled:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$getBuiltInDebugItems$7(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object v2, v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$getBuiltInDebugItems$8()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "themeconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastDayTheme"

    .line 11
    .line 12
    const-string v2, "Blue"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    const-string v3, "lastDarkTheme"

    .line 36
    .line 37
    const-string v4, "Dark Blue"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const-string v3, "Night"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move-object v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v4, v0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    new-instance v1, Ldc/p2;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0xc8

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$getBuiltInDebugItems$9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->inLongPress:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->action:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showBigMenu(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showBigMenu$2(FFLandroid/view/Window;Lj1/h;FF)V
    .locals 4

    .line 1
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p5, p4

    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/high16 p6, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    int-to-float p6, p6

    .line 35
    sub-float p6, p2, p6

    .line 36
    .line 37
    invoke-static {p6, v1, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    invoke-virtual {p4, p6}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p6, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p6}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    const/high16 v0, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr p6, v1

    .line 60
    invoke-virtual {p4, p6}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object p6, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p6}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr p6, v1

    .line 77
    invoke-virtual {p4, p6}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/high16 p6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-static {v1, p6, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v1, v2

    .line 139
    invoke-static {v1, p6, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v2

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float/2addr v1, v3

    .line 162
    invoke-static {p1, v1, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    int-to-float p4, p4

    .line 176
    div-float/2addr p4, v2

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    sub-float/2addr p4, v0

    .line 183
    invoke-static {p2, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    sub-float/2addr p6, p5

    .line 193
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->wasStatusBar:I

    .line 197
    .line 198
    const/high16 p2, 0x7a000000

    .line 199
    .line 200
    invoke-static {p5, p1, p2}, Lh0/a;->d(FII)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private synthetic lambda$showBigMenu$3(FFZLj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showFab$10(Lj1/h;FF)V
    .locals 1

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/high16 p3, 0x41e00000    # 28.0f

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, p3, v0}, Ls7/t8;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateDrawables()V
    .locals 6

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    const/high16 v5, -0x1000000

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v2, v1, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->titleView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->updateDrawables()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42f40000    # 122.0f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->mPrefs:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->mPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "y"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/high16 v5, 0x4f000000

    .line 33
    .line 34
    cmpl-float v6, v0, v2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    cmpl-float v0, v0, v6

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, -0x31000000

    .line 50
    .line 51
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampX(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampX(Landroid/util/DisplayMetrics;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampY(Landroid/util/DisplayMetrics;F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampY(Landroid/util/DisplayMetrics;F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj1/k;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v2, Lj1/h;->m:Lj1/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lj1/l;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Lj1/l;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const v2, 0x44228000    # 650.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x3f400000    # 0.75f

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lj1/l;->a(F)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 119
    .line 120
    new-instance v0, Lj1/k;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget-object v4, Lj1/h;->n:Lj1/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v0, v1, v4, v5}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lj1/l;

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v1, v4}, Lj1/l;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lj1/l;->a(F)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 151
    .line 152
    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isBigMenuShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showBigMenu(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampX(Landroid/util/DisplayMetrics;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/high16 v1, -0x31000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->clampY(Landroid/util/DisplayMetrics;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 65
    .line 66
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    iput-wide v0, p1, Lj1/l;->i:D

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 78
    .line 79
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    iput-wide v0, p1, Lj1/l;->i:D

    .line 89
    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isBigMenuShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public saveConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabXSpring:Lj1/k;

    .line 8
    .line 9
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 10
    .line 11
    iget-wide v1, v1, Lj1/l;->i:D

    .line 12
    .line 13
    double-to-float v1, v1

    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->fabYSpring:Lj1/k;

    .line 21
    .line 22
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 23
    .line 24
    iget-wide v1, v1, Lj1/l;->i:D

    .line 25
    .line 26
    double-to-float v1, v1

    .line 27
    const-string v2, "y"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public showBigMenu(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isBigMenuShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->isBigMenuShown:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->bigLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getLayersActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->debugItems:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->getBuiltInDebugItems()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->wasStatusBar:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lj1/k;

    .line 153
    .line 154
    new-instance v4, Lj1/j;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    :goto_0
    invoke-direct {v4, v7}, Lj1/j;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, Lj1/k;-><init>(Lj1/j;)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x44610000    # 900.0f

    .line 172
    .line 173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v6, v4, v7}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 182
    .line 183
    :cond_7
    float-to-double v5, v5

    .line 184
    iput-wide v5, v4, Lj1/l;->i:D

    .line 185
    .line 186
    iput-object v4, v3, Lj1/k;->u:Lj1/l;

    .line 187
    .line 188
    new-instance v4, Lef/c;

    .line 189
    .line 190
    invoke-direct {v4, p0, v1, v2, v0}, Lef/c;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFLandroid/view/Window;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lj1/h;->b(Lj1/g;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lef/d;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p1}, Lef/d;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lj1/h;->a(Lj1/f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lj1/k;->g()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public showFab()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj1/k;

    .line 8
    .line 9
    new-instance v1, Lj1/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lj1/j;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj1/k;-><init>(Lj1/j;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x443b8000    # 750.0f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f400000    # 0.75f

    .line 22
    .line 23
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 30
    .line 31
    new-instance v1, Lef/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lef/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
