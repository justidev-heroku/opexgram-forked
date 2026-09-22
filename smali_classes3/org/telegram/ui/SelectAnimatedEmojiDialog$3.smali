.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$bubbleX:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->val$bubbleX:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->val$bubbleX:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->isBottom()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float v5, v5, v0

    .line 79
    .line 80
    sub-float v5, v0, v5

    .line 81
    .line 82
    add-float/2addr v5, v4

    .line 83
    float-to-int v4, v5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float v6, v7, v6

    .line 98
    .line 99
    mul-float v6, v6, v2

    .line 100
    .line 101
    add-float/2addr v6, v5

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    iget-object v8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-float v8, v7, v8

    .line 121
    .line 122
    mul-float v8, v8, v5

    .line 123
    .line 124
    add-float/2addr v8, v6

    .line 125
    float-to-int v5, v8

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    add-float/2addr v6, v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float v0, v0, v1

    .line 140
    .line 141
    add-float/2addr v0, v6

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-float/2addr v7, v2

    .line 168
    mul-float v7, v7, v1

    .line 169
    .line 170
    add-float/2addr v7, p1

    .line 171
    float-to-int p1, v7

    .line 172
    invoke-virtual {v3, v4, v5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 184
    .line 185
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    mul-float v5, v5, v0

    .line 190
    .line 191
    sub-float v5, v0, v5

    .line 192
    .line 193
    add-float/2addr v5, v4

    .line 194
    float-to-int v4, v5

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    add-float/2addr v6, v0

    .line 205
    sub-float/2addr v1, v0

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float v0, v0, v1

    .line 213
    .line 214
    add-float/2addr v0, v6

    .line 215
    float-to-int v0, v0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-float p1, p1

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-float v1, v1, v2

    .line 228
    .line 229
    add-float/2addr v1, p1

    .line 230
    float-to-int p1, v1

    .line 231
    invoke-virtual {v3, v4, v5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$3;->rect:Landroid/graphics/Rect;

    .line 235
    .line 236
    const/high16 v0, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
