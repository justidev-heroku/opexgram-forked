.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-object p9, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allowSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createEmojiView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 37
    .line 38
    instance-of v2, v2, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iput v3, v0, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->updateColors()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->customOutline:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public drawEmojiBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v11, 0x41e80000    # 29.0f

    .line 23
    .line 24
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v4

    .line 29
    int-to-float v4, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 35
    .line 36
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 103
    .line 104
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v13, v1

    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v14, v1

    .line 114
    int-to-float v15, v4

    .line 115
    int-to-float v1, v3

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFFZ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->enableInAppKeyboardOptimization()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 129
    .line 130
    const/high16 v3, 0x42000000    # 32.0f

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 140
    .line 141
    const v3, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setIntensity(F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    new-instance v1, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 180
    .line 181
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    invoke-direct {v1, v3, v6, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 190
    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v5, v3

    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    neg-float v8, v3

    .line 207
    const/4 v9, 0x0

    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 219
    .line 220
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawableEmoji:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 221
    .line 222
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    iput v3, v1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->radius:F

    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 230
    .line 231
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawableEmoji:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    float-to-int v1, v1

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 241
    .line 242
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    float-to-int v4, v4

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 250
    .line 251
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    float-to-int v5, v5

    .line 258
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 259
    .line 260
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    add-int/2addr v7, v6

    .line 272
    invoke-virtual {v3, v1, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 276
    .line 277
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawableEmoji:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    const v5, 0x3f733333    # 0.95f

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$100(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public onEmojiKeyboardUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onLineCountChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollYChange(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 23
    .line 24
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 35
    .line 36
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    .line 41
    .line 42
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 65
    .line 66
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 96
    .line 97
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 111
    .line 112
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    .line 113
    .line 114
    iput p1, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    .line 115
    .line 116
    filled-new-array {v4, p1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "scrollY"

    .line 121
    .line 122
    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v2, 0xf0

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_3
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public onWaitingForKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updatedEmojiExpanded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
