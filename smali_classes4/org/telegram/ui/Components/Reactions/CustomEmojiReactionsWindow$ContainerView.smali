.class public Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field enterTransitionOffsetX:F

.field enterTransitionOffsetY:F

.field enterTransitionScale:F

.field enterTransitionScalePx:F

.field enterTransitionScalePy:F

.field radiusTmp:[I

.field shadow:Landroid/graphics/drawable/Drawable;

.field shadowPad:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

.field transitionReactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadowPad:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->radiusTmp:[I

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->transitionReactions:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetX:F

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetY:F

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScale:F

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePx:F

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePy:F

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->clipPath:Landroid/graphics/Path;

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->reactions_bubble_shadow:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadow:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadowPad:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/high16 v0, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadow:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 86
    .line 87
    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    const v0, 0x3e051eb8    # 0.13f

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x1000000

    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Lh0/a;->d(FII)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v2, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v12, 0x4

    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 46
    .line 47
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 57
    .line 58
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRectTranslateX:F

    .line 61
    .line 62
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRectTranslateY:F

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 68
    .line 69
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 72
    .line 73
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {v4, v2, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 79
    .line 80
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRadius:F

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v13, 0x5

    .line 87
    if-ne v3, v13, :cond_2

    .line 88
    .line 89
    const/high16 v3, 0x41a00000    # 20.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 100
    .line 101
    iget v6, v6, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 102
    .line 103
    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->transitionReactions:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v14, 0x3d4ccccd    # 0.05f

    .line 119
    .line 120
    .line 121
    const/high16 v15, 0x437f0000    # 255.0f

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eq v3, v6, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 127
    .line 128
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 137
    .line 138
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawBackground()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    :cond_3
    const v18, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    const/high16 v19, 0x437f0000    # 255.0f

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadow:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    div-float v7, v11, v14

    .line 160
    .line 161
    invoke-static {v7, v9, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    mul-float v7, v7, v15

    .line 166
    .line 167
    float-to-int v7, v7

    .line 168
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadow:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 174
    .line 175
    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    float-to-int v8, v8

    .line 180
    const/high16 v16, 0x41000000    # 8.0f

    .line 181
    .line 182
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadowPad:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    sub-int/2addr v8, v6

    .line 187
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    float-to-int v6, v6

    .line 190
    const v18, 0x3d4ccccd    # 0.05f

    .line 191
    .line 192
    .line 193
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    sub-int/2addr v6, v14

    .line 196
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    float-to-int v14, v14

    .line 199
    const/high16 v19, 0x437f0000    # 255.0f

    .line 200
    .line 201
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v14, v15

    .line 204
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    float-to-int v7, v7

    .line 207
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    add-int/2addr v7, v5

    .line 210
    invoke-virtual {v3, v8, v6, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$900(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 222
    .line 223
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    neg-int v2, v2

    .line 238
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$900(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$900(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$900(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$900(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    move v8, v4

    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->shadow:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 297
    .line 298
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 307
    .line 308
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 309
    .line 310
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 315
    .line 316
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 323
    .line 324
    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$800(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/16 v7, 0xff

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    move-object v14, v2

    .line 332
    move-object v2, v1

    .line 333
    move-object v1, v14

    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    .line 336
    .line 337
    .line 338
    move-object v1, v2

    .line 339
    move v8, v4

    .line 340
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 341
    .line 342
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 343
    .line 344
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 353
    .line 354
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 361
    .line 362
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-float/2addr v2, v3

    .line 369
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eq v3, v15, :cond_7

    .line 376
    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v3, v12, :cond_7

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 386
    .line 387
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v13, :cond_6

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    const/4 v3, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_7
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 397
    .line 398
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 399
    .line 400
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    :goto_5
    sub-float/2addr v2, v3

    .line 405
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 409
    .line 410
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 411
    .line 412
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-float v4, v2

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 420
    .line 421
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 422
    .line 423
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-float v5, v2

    .line 430
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 431
    .line 432
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 433
    .line 434
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    mul-float v2, v2, v19

    .line 441
    .line 442
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 443
    .line 444
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 445
    .line 446
    sub-float v3, v9, v3

    .line 447
    .line 448
    mul-float v3, v3, v2

    .line 449
    .line 450
    float-to-int v6, v3

    .line 451
    const/16 v7, 0x1f

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 459
    .line 460
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 461
    .line 462
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->hintView:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 474
    .line 475
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 476
    .line 477
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 480
    .line 481
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 482
    .line 483
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    sub-float/2addr v4, v2

    .line 486
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 491
    .line 492
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 493
    .line 494
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-float/2addr v2, v3

    .line 501
    add-float/2addr v2, v4

    .line 502
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 503
    .line 504
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 505
    .line 506
    cmpl-float v4, v4, v18

    .line 507
    .line 508
    if-gtz v4, :cond_9

    .line 509
    .line 510
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-ne v3, v13, :cond_a

    .line 515
    .line 516
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 520
    .line 521
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 522
    .line 523
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 524
    .line 525
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 526
    .line 527
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 530
    .line 531
    sub-float/2addr v5, v3

    .line 532
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 537
    .line 538
    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 539
    .line 540
    iget-object v4, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    sub-float/2addr v3, v4

    .line 547
    add-float/2addr v3, v5

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 552
    .line 553
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->drawBubbles(Landroid/graphics/Canvas;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 562
    .line 563
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ne v2, v13, :cond_b

    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->clipPath:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->clipPath:Landroid/graphics/Path;

    .line 575
    .line 576
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 577
    .line 578
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 579
    .line 580
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 581
    .line 582
    invoke-virtual {v2, v3, v8, v8, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->clipPath:Landroid/graphics/Path;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 591
    .line 592
    .line 593
    :cond_b
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetX:F

    .line 594
    .line 595
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetY:F

    .line 596
    .line 597
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScale:F

    .line 598
    .line 599
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePx:F

    .line 600
    .line 601
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePy:F

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 604
    .line 605
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 606
    .line 607
    if-eqz v3, :cond_2b

    .line 608
    .line 609
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 610
    .line 611
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sub-int/2addr v2, v14

    .line 618
    :goto_6
    if-ltz v2, :cond_d

    .line 619
    .line 620
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 621
    .line 622
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 623
    .line 624
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    instance-of v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 631
    .line 632
    if-eqz v3, :cond_c

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 635
    .line 636
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 637
    .line 638
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 645
    .line 646
    iget-boolean v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isFirstReactions:Z

    .line 647
    .line 648
    if-eqz v4, :cond_c

    .line 649
    .line 650
    iget-object v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 651
    .line 652
    if-eqz v4, :cond_c

    .line 653
    .line 654
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->transitionReactions:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 667
    .line 668
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 669
    .line 670
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 675
    .line 676
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 681
    .line 682
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 683
    .line 684
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    add-float/2addr v5, v2

    .line 689
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 690
    .line 691
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 692
    .line 693
    invoke-static {v9, v2, v5, v3}, Ld8/e;->x(FFFF)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 701
    .line 702
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 703
    .line 704
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_e

    .line 711
    .line 712
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 713
    .line 714
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 715
    .line 716
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    goto :goto_7

    .line 723
    :cond_e
    const/4 v2, 0x0

    .line 724
    :goto_7
    sub-float v2, v9, v2

    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 727
    .line 728
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 729
    .line 730
    sub-float v3, v9, v3

    .line 731
    .line 732
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    cmpl-float v3, v2, v9

    .line 737
    .line 738
    if-eqz v3, :cond_f

    .line 739
    .line 740
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 741
    .line 742
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 749
    .line 750
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 751
    .line 752
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    mul-float v2, v2, v19

    .line 757
    .line 758
    float-to-int v6, v2

    .line 759
    const/16 v7, 0x1f

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 764
    .line 765
    .line 766
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 767
    .line 768
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 775
    .line 776
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 777
    .line 778
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    add-float/2addr v3, v2

    .line 785
    float-to-int v2, v3

    .line 786
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 787
    .line 788
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 795
    .line 796
    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 797
    .line 798
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-float/2addr v4, v3

    .line 805
    float-to-int v3, v4

    .line 806
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 807
    .line 808
    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 809
    .line 810
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-eqz v4, :cond_10

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    goto :goto_8

    .line 820
    :cond_10
    const/4 v6, 0x0

    .line 821
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 822
    .line 823
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eq v4, v13, :cond_12

    .line 828
    .line 829
    int-to-float v4, v3

    .line 830
    if-eqz v6, :cond_11

    .line 831
    .line 832
    int-to-float v6, v2

    .line 833
    const/high16 v7, 0x42100000    # 36.0f

    .line 834
    .line 835
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    int-to-float v7, v7

    .line 840
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 841
    .line 842
    iget v15, v15, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 843
    .line 844
    mul-float v7, v7, v15

    .line 845
    .line 846
    add-float/2addr v7, v6

    .line 847
    goto :goto_9

    .line 848
    :cond_11
    const/4 v7, 0x0

    .line 849
    :goto_9
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 850
    .line 851
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 852
    .line 853
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    add-int/2addr v6, v3

    .line 860
    int-to-float v3, v6

    .line 861
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 862
    .line 863
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 864
    .line 865
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 866
    .line 867
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    add-int/2addr v6, v2

    .line 872
    int-to-float v2, v6

    .line 873
    invoke-virtual {v1, v4, v7, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 874
    .line 875
    .line 876
    :cond_12
    const/4 v15, -0x1

    .line 877
    const/4 v2, -0x1

    .line 878
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 879
    .line 880
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 881
    .line 882
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-ge v2, v3, :cond_2a

    .line 889
    .line 890
    if-ne v2, v15, :cond_13

    .line 891
    .line 892
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 893
    .line 894
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 895
    .line 896
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->nextRecentReaction:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 900
    .line 901
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 902
    .line 903
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-ltz v4, :cond_14

    .line 914
    .line 915
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const/16 v6, 0x8

    .line 920
    .line 921
    if-ne v4, v6, :cond_15

    .line 922
    .line 923
    :cond_14
    move/from16 v24, v2

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    const/4 v14, 0x4

    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/high16 v23, 0x3f800000    # 1.0f

    .line 930
    .line 931
    goto/16 :goto_17

    .line 932
    .line 933
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 934
    .line 935
    .line 936
    instance-of v4, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 937
    .line 938
    if-eqz v4, :cond_29

    .line 939
    .line 940
    move-object v4, v3

    .line 941
    check-cast v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 942
    .line 943
    iget-object v6, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->lockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 944
    .line 945
    if-eqz v6, :cond_16

    .line 946
    .line 947
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 948
    .line 949
    iget v7, v7, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 950
    .line 951
    sub-float v7, v9, v7

    .line 952
    .line 953
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 954
    .line 955
    .line 956
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->transitionReactions:Ljava/util/HashMap;

    .line 957
    .line 958
    iget-object v7, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 959
    .line 960
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 965
    .line 966
    if-eqz v6, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 969
    .line 970
    .line 971
    move-result v17

    .line 972
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/high16 v18, 0x40000000    # 2.0f

    .line 977
    .line 978
    if-ne v2, v15, :cond_17

    .line 979
    .line 980
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 981
    .line 982
    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 983
    .line 984
    iget-object v7, v7, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    sub-float v17, v17, v7

    .line 991
    .line 992
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 993
    .line 994
    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 995
    .line 996
    iget-object v7, v7, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    sub-float/2addr v3, v7

    .line 1003
    :cond_17
    move/from16 v7, v17

    .line 1004
    .line 1005
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 1006
    .line 1007
    .line 1008
    move-result v17

    .line 1009
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1010
    .line 1011
    iget-object v15, v15, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1012
    .line 1013
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    add-float v15, v15, v17

    .line 1018
    .line 1019
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1020
    .line 1021
    iget-object v13, v13, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1022
    .line 1023
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 1024
    .line 1025
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    add-float/2addr v13, v15

    .line 1030
    iget-object v15, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1031
    .line 1032
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    sub-float/2addr v13, v15

    .line 1037
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    int-to-float v15, v15

    .line 1042
    sub-float/2addr v13, v15

    .line 1043
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1048
    .line 1049
    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1050
    .line 1051
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    add-float/2addr v14, v15

    .line 1056
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1057
    .line 1058
    iget-object v15, v15, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1059
    .line 1060
    iget-object v15, v15, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 1061
    .line 1062
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    add-float/2addr v15, v14

    .line 1067
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1068
    .line 1069
    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1070
    .line 1071
    iget-object v14, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 1072
    .line 1073
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    add-float/2addr v14, v15

    .line 1078
    iget-object v15, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1079
    .line 1080
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    sub-float/2addr v14, v15

    .line 1085
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    int-to-float v15, v15

    .line 1090
    iget-boolean v5, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 1091
    .line 1092
    if-nez v5, :cond_18

    .line 1093
    .line 1094
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1095
    .line 1096
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-ne v5, v12, :cond_1b

    .line 1101
    .line 1102
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1103
    .line 1104
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-ne v5, v12, :cond_19

    .line 1109
    .line 1110
    const v5, 0x3f5eb852    # 0.87f

    .line 1111
    .line 1112
    .line 1113
    mul-float v5, v5, v15

    .line 1114
    .line 1115
    const v22, 0x3ea8f5c3    # 0.33f

    .line 1116
    .line 1117
    .line 1118
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    int-to-float v12, v12

    .line 1123
    sub-float/2addr v13, v12

    .line 1124
    const v12, 0x3faa3d71    # 1.33f

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    int-to-float v12, v12

    .line 1132
    sub-float/2addr v14, v12

    .line 1133
    goto :goto_c

    .line 1134
    :cond_19
    move v5, v15

    .line 1135
    :goto_c
    iget-boolean v12, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 1136
    .line 1137
    if-eqz v12, :cond_1a

    .line 1138
    .line 1139
    const v12, 0x3f733333    # 0.95f

    .line 1140
    .line 1141
    .line 1142
    mul-float v5, v5, v12

    .line 1143
    .line 1144
    :cond_1a
    sub-float/2addr v15, v5

    .line 1145
    div-float v15, v15, v18

    .line 1146
    .line 1147
    add-float/2addr v13, v15

    .line 1148
    add-float/2addr v14, v15

    .line 1149
    move v15, v5

    .line 1150
    :cond_1b
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1151
    .line 1152
    iget v5, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1153
    .line 1154
    invoke-static {v7, v13, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1159
    .line 1160
    iget v12, v12, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1161
    .line 1162
    invoke-static {v3, v14, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    iget-object v10, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1169
    .line 1170
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    int-to-float v10, v10

    .line 1175
    div-float/2addr v15, v10

    .line 1176
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1177
    .line 1178
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1179
    .line 1180
    invoke-static {v9, v15, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    iget v9, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->position:I

    .line 1187
    .line 1188
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1189
    .line 1190
    if-nez v9, :cond_1c

    .line 1191
    .line 1192
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    int-to-float v9, v9

    .line 1197
    move/from16 v25, v9

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    :goto_d
    const/16 v26, 0x0

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_1c
    iget-boolean v9, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->selected:Z

    .line 1205
    .line 1206
    if-eqz v9, :cond_1d

    .line 1207
    .line 1208
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    int-to-float v9, v9

    .line 1213
    move/from16 v24, v9

    .line 1214
    .line 1215
    move/from16 v25, v24

    .line 1216
    .line 1217
    move/from16 v26, v25

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_1d
    const/4 v9, 0x0

    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :goto_e
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1230
    .line 1231
    .line 1232
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetX:F

    .line 1233
    .line 1234
    cmpl-float v5, v5, v22

    .line 1235
    .line 1236
    if-nez v5, :cond_1e

    .line 1237
    .line 1238
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetY:F

    .line 1239
    .line 1240
    cmpl-float v5, v5, v22

    .line 1241
    .line 1242
    if-nez v5, :cond_1e

    .line 1243
    .line 1244
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1245
    .line 1246
    iget-object v12, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 1247
    .line 1248
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 1249
    .line 1250
    add-float/2addr v12, v7

    .line 1251
    sub-float/2addr v12, v13

    .line 1252
    iget v5, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1253
    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-static {v12, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    iput v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetX:F

    .line 1260
    .line 1261
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1262
    .line 1263
    iget-object v12, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 1264
    .line 1265
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 1266
    .line 1267
    add-float/2addr v12, v3

    .line 1268
    sub-float/2addr v12, v14

    .line 1269
    iget v3, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1270
    .line 1271
    invoke-static {v12, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionOffsetY:F

    .line 1276
    .line 1277
    div-float v3, v23, v15

    .line 1278
    .line 1279
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1280
    .line 1281
    iget v5, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1282
    .line 1283
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1284
    .line 1285
    invoke-static {v3, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScale:F

    .line 1290
    .line 1291
    iput v13, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePx:F

    .line 1292
    .line 1293
    iput v14, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->enterTransitionScalePy:F

    .line 1294
    .line 1295
    :cond_1e
    move/from16 v3, v24

    .line 1296
    .line 1297
    move/from16 v5, v25

    .line 1298
    .line 1299
    move/from16 v7, v26

    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :cond_1f
    const/high16 v18, 0x40000000    # 2.0f

    .line 1303
    .line 1304
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    iget-object v7, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1309
    .line 1310
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    add-float/2addr v7, v5

    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    iget-object v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    add-float/2addr v5, v3

    .line 1326
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    const/4 v5, 0x0

    .line 1331
    const/4 v7, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    :goto_f
    if-eqz v6, :cond_24

    .line 1336
    .line 1337
    iget-boolean v12, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 1338
    .line 1339
    if-eqz v12, :cond_20

    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    int-to-float v12, v12

    .line 1346
    div-float v12, v12, v18

    .line 1347
    .line 1348
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1349
    .line 1350
    .line 1351
    move-result v13

    .line 1352
    int-to-float v13, v13

    .line 1353
    div-float v13, v13, v18

    .line 1354
    .line 1355
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v15

    .line 1363
    sub-int/2addr v14, v15

    .line 1364
    int-to-float v14, v14

    .line 1365
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v24

    .line 1373
    sub-int v15, v15, v24

    .line 1374
    .line 1375
    int-to-float v15, v15

    .line 1376
    div-float/2addr v15, v10

    .line 1377
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1378
    .line 1379
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1380
    .line 1381
    invoke-static {v14, v15, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1386
    .line 1387
    div-float v10, v10, v18

    .line 1388
    .line 1389
    move/from16 v24, v2

    .line 1390
    .line 1391
    sub-float v2, v12, v10

    .line 1392
    .line 1393
    move/from16 v25, v10

    .line 1394
    .line 1395
    sub-float v10, v13, v25

    .line 1396
    .line 1397
    add-float v12, v12, v25

    .line 1398
    .line 1399
    add-float v13, v13, v25

    .line 1400
    .line 1401
    invoke-virtual {v15, v2, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1402
    .line 1403
    .line 1404
    div-float v14, v14, v18

    .line 1405
    .line 1406
    const/high16 v2, 0x40800000    # 4.0f

    .line 1407
    .line 1408
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    int-to-float v2, v2

    .line 1413
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1414
    .line 1415
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1416
    .line 1417
    invoke-static {v14, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1422
    .line 1423
    iget-object v10, v10, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1424
    .line 1425
    iget-object v10, v10, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorPaint:Landroid/graphics/Paint;

    .line 1426
    .line 1427
    invoke-virtual {v1, v15, v2, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_10
    const/4 v2, 0x0

    .line 1431
    goto :goto_11

    .line 1432
    :cond_20
    move/from16 v24, v2

    .line 1433
    .line 1434
    goto :goto_10

    .line 1435
    :goto_11
    iput-boolean v2, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->drawSelected:Z

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    cmpl-float v10, v5, v22

    .line 1440
    .line 1441
    if-nez v10, :cond_21

    .line 1442
    .line 1443
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v13, 0x0

    .line 1447
    const/4 v14, 0x4

    .line 1448
    :goto_12
    const/4 v3, 0x1

    .line 1449
    goto :goto_14

    .line 1450
    :cond_21
    iget-object v10, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1451
    .line 1452
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->checkPlayLoopImage()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v12, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1460
    .line 1461
    iget-object v12, v12, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1462
    .line 1463
    if-eqz v12, :cond_22

    .line 1464
    .line 1465
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    if-eqz v12, :cond_22

    .line 1470
    .line 1471
    iget-object v10, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1472
    .line 1473
    iget-object v10, v10, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1474
    .line 1475
    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    :cond_22
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    const/4 v13, 0x0

    .line 1484
    const/4 v14, 0x4

    .line 1485
    :goto_13
    if-ge v13, v14, :cond_23

    .line 1486
    .line 1487
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->radiusTmp:[I

    .line 1488
    .line 1489
    aget v18, v12, v13

    .line 1490
    .line 1491
    aput v18, v15, v13

    .line 1492
    .line 1493
    add-int/lit8 v13, v13, 0x1

    .line 1494
    .line 1495
    goto :goto_13

    .line 1496
    :cond_23
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1497
    .line 1498
    iget v12, v12, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    invoke-static {v9, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    float-to-int v9, v9

    .line 1506
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1507
    .line 1508
    iget v12, v12, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1509
    .line 1510
    invoke-static {v3, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    float-to-int v3, v3

    .line 1515
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1516
    .line 1517
    iget v12, v12, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1518
    .line 1519
    invoke-static {v7, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    float-to-int v7, v7

    .line 1524
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1525
    .line 1526
    iget v12, v12, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1527
    .line 1528
    invoke-static {v5, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    float-to-int v5, v5

    .line 1533
    invoke-virtual {v10, v9, v3, v7, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->radiusTmp:[I

    .line 1540
    .line 1541
    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_12

    .line 1545
    :goto_14
    iput-boolean v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->drawSelected:Z

    .line 1546
    .line 1547
    iget-boolean v5, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 1548
    .line 1549
    if-nez v5, :cond_27

    .line 1550
    .line 1551
    iput-boolean v3, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :cond_24
    move/from16 v24, v2

    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    const/4 v13, 0x0

    .line 1561
    const/4 v14, 0x4

    .line 1562
    iget-boolean v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->hasEnterAnimation:Z

    .line 1563
    .line 1564
    if-eqz v3, :cond_25

    .line 1565
    .line 1566
    iget-object v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    if-nez v3, :cond_25

    .line 1577
    .line 1578
    iget-object v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    iget-object v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1589
    .line 1590
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1595
    .line 1596
    sub-float v9, v23, v11

    .line 1597
    .line 1598
    mul-float v9, v9, v3

    .line 1599
    .line 1600
    invoke-virtual {v5, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1604
    .line 1605
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_15

    .line 1618
    :cond_25
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->checkPlayLoopImage()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    iget-object v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1628
    .line 1629
    iget-object v5, v5, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1630
    .line 1631
    if-eqz v5, :cond_26

    .line 1632
    .line 1633
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    if-eqz v5, :cond_26

    .line 1638
    .line 1639
    iget-object v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1640
    .line 1641
    iget-object v3, v3, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1642
    .line 1643
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    :cond_26
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1652
    .line 1653
    sub-float v9, v23, v11

    .line 1654
    .line 1655
    mul-float v9, v9, v5

    .line 1656
    .line 1657
    invoke-virtual {v3, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v6, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1661
    .line 1662
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1666
    .line 1667
    .line 1668
    :cond_27
    :goto_15
    iget-object v3, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_28

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->invalidate()V

    .line 1677
    .line 1678
    .line 1679
    :cond_28
    const/16 v21, 0x0

    .line 1680
    .line 1681
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1682
    .line 1683
    goto :goto_16

    .line 1684
    :cond_29
    move/from16 v24, v2

    .line 1685
    .line 1686
    const/4 v2, 0x0

    .line 1687
    const/4 v13, 0x0

    .line 1688
    const/4 v14, 0x4

    .line 1689
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1694
    .line 1695
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    add-float/2addr v5, v4

    .line 1702
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1703
    .line 1704
    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1705
    .line 1706
    iget-object v4, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 1707
    .line 1708
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    sub-float/2addr v5, v4

    .line 1713
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1718
    .line 1719
    iget-object v7, v6, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->fromRect:Landroid/graphics/RectF;

    .line 1720
    .line 1721
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1722
    .line 1723
    add-float/2addr v4, v7

    .line 1724
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->drawingRect:Landroid/graphics/RectF;

    .line 1725
    .line 1726
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1727
    .line 1728
    sub-float/2addr v4, v6

    .line 1729
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    int-to-float v4, v4

    .line 1737
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    int-to-float v5, v5

    .line 1742
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1743
    .line 1744
    sub-float v9, v23, v11

    .line 1745
    .line 1746
    mul-float v9, v9, v19

    .line 1747
    .line 1748
    float-to-int v6, v9

    .line 1749
    const/16 v7, 0x1f

    .line 1750
    .line 1751
    const/16 v21, 0x0

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    move-object v9, v3

    .line 1755
    const/4 v3, 0x0

    .line 1756
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1760
    .line 1761
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->enterTransitionProgress:F

    .line 1762
    .line 1763
    sub-float v3, v23, v2

    .line 1764
    .line 1765
    sub-float v2, v23, v2

    .line 1766
    .line 1767
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    const/16 v20, 0x1

    .line 1772
    .line 1773
    shr-int/lit8 v4, v4, 0x1

    .line 1774
    .line 1775
    int-to-float v4, v4

    .line 1776
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    shr-int/lit8 v5, v5, 0x1

    .line 1781
    .line 1782
    int-to-float v5, v5

    .line 1783
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v9, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1790
    .line 1791
    .line 1792
    :goto_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1793
    .line 1794
    .line 1795
    :goto_17
    add-int/lit8 v2, v24, 0x1

    .line 1796
    .line 1797
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    const/4 v12, 0x4

    .line 1801
    const/4 v13, 0x5

    .line 1802
    const/4 v14, 0x1

    .line 1803
    const/4 v15, -0x1

    .line 1804
    goto/16 :goto_a

    .line 1805
    .line 1806
    :cond_2a
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1807
    .line 1808
    .line 1809
    :cond_2b
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1813
    .line 1814
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$1200(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/4 v3, 0x5

    .line 1819
    if-ge v2, v3, :cond_2d

    .line 1820
    .line 1821
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1822
    .line 1823
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$1200(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    const/4 v3, 0x3

    .line 1828
    if-ne v2, v3, :cond_2c

    .line 1829
    .line 1830
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1831
    .line 1832
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1833
    .line 1834
    const/4 v14, 0x1

    .line 1835
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSkipDraw(Z)V

    .line 1836
    .line 1837
    .line 1838
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1839
    .line 1840
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$1208(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1841
    .line 1842
    .line 1843
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1844
    .line 1845
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1846
    .line 1847
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->drawBigReaction(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1851
    .line 1852
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    const/4 v3, 0x5

    .line 1857
    if-ne v2, v3, :cond_2e

    .line 1858
    .line 1859
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1860
    .line 1861
    .line 1862
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 1863
    .line 1864
    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$1300(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)Landroid/animation/ValueAnimator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-eqz v1, :cond_2f

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->invalidate()V

    .line 1871
    .line 1872
    .line 1873
    :cond_2f
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->exec()V

    .line 1874
    .line 1875
    .line 1876
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getDelegate()Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->drawBackground()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->invalidateSearchBox()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/high16 v5, 0x42100000    # 36.0f

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p1, v0

    .line 79
    if-ge p1, p2, :cond_3

    .line 80
    .line 81
    move p2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    sub-int/2addr p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showExpandableReactions()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->reactions:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    div-float/2addr p1, v0

    .line 133
    float-to-double v6, p1

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    double-to-int p1, v6

    .line 139
    if-gt p1, v4, :cond_5

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    mul-int v1, v1, p1

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move p1, p2

    .line 165
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$700(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_7

    .line 172
    .line 173
    const/high16 v0, 0x437e0000    # 254.0f

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
