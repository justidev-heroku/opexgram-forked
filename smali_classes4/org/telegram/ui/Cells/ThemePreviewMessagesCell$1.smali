.class Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final color1:Lorg/telegram/ui/Components/AnimatedColor;

.field private final color2:Lorg/telegram/ui/Components/AnimatedColor;

.field private gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$type:I

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p1

    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance p3, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p7, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 25
    .line 26
    sget-object p7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    const-wide/16 p5, 0xb4

    .line 31
    .line 32
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 38
    .line 39
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v2, v0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 89
    .line 90
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget v0, v0, v2

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 115
    .line 116
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v0, v0, v2

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->color2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    cmpl-float v0, v0, v1

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-float/2addr v2, v3

    .line 211
    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    sub-float/2addr v2, v3

    .line 219
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v1, v2

    .line 253
    float-to-int v1, v1

    .line 254
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->val$type:I

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    if-ne v0, v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;->gestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
