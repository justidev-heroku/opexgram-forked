.class public final Lec/y6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:Lqa/b;


# instance fields
.field public final a:Lec/f7;

.field public final b:Lorg/telegram/ui/ActionBar/ActionBar;

.field public final c:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

.field public final d:Lec/x6;

.field public final e:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqa/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/y6;->f:Lqa/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lec/f7;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Lec/f7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lec/y6;->a:Lec/f7;

    .line 17
    .line 18
    const/16 v5, 0x50

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v5, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x3e

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/high16 v6, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 56
    .line 57
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v9, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, Lec/y6;->c:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lec/p;->Z:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-static {}, Lwb/x;->c()V

    .line 86
    .line 87
    .line 88
    sget-boolean v10, Lwb/x;->c:Z

    .line 89
    .line 90
    xor-int/2addr v4, v10

    .line 91
    iput-boolean v4, v9, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 92
    .line 93
    sget-object v4, Lec/y6;->f:Lqa/b;

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setWindowInsetsProvider(Lorg/telegram/ui/Components/inset/WindowInsetsProvider;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lec/y6;->e:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputIslandBubbleDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setUnderKeyboardBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lec/x6;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-direct {v10, v0, v11, v4, v2}, Lec/x6;-><init>(Lec/y6;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Lec/y6;->d:Lec/x6;

    .line 129
    .line 130
    iput-boolean v7, v10, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    .line 131
    .line 132
    iput-boolean v7, v10, Lorg/telegram/ui/Components/ChatActivityEnterView;->allowBlur:Z

    .line 133
    .line 134
    invoke-virtual {v10, v7, v7, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setM3GlassFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lorg/telegram/messenger/R$string;->TypeMessage:I

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setOverrideHint(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputIslandBubbleContainer()Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v16, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v11, -0x1

    .line 158
    const/high16 v12, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/16 v13, 0x53

    .line 161
    .line 162
    const/high16 v14, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lec/y6;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramRoundingPreviewName:I

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget v1, Lorg/telegram/messenger/R$string;->Online:I

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 223
    .line 224
    invoke-virtual {v1, v7, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 225
    .line 226
    .line 227
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3, v1, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v8, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, -0x2

    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public getHeaderView()Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/y6;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/y6;->c:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessagesView()Lec/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/y6;->a:Lec/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
