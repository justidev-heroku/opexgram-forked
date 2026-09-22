.class Lorg/telegram/ui/MessageSendPreview$12;
.super Lorg/telegram/ui/EmojiAnimationsOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field messagePos:[I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/EmojiAnimationsOverlay;-><init>(Landroid/widget/FrameLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public layoutObject(Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    const v4, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v5, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 30
    .line 31
    mul-float v0, v0, v5

    .line 32
    .line 33
    div-float/2addr v0, v4

    .line 34
    div-float v3, v0, v3

    .line 35
    .line 36
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    .line 37
    .line 38
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastH:F

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    const/high16 v4, 0x3f400000    # 0.75f

    .line 49
    .line 50
    mul-float v4, v4, v0

    .line 51
    .line 52
    sub-float/2addr v3, v4

    .line 53
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    sub-float/2addr v2, v0

    .line 75
    iput v2, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$4100(Lorg/telegram/ui/MessageSendPreview;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v0, v6, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 151
    .line 152
    mul-float v0, v0, v6

    .line 153
    .line 154
    div-float/2addr v0, v4

    .line 155
    div-float v3, v0, v3

    .line 156
    .line 157
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    .line 158
    .line 159
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastH:F

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aget v3, v3, v4

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iget-object v4, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeX()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-float v6, v6, v4

    .line 188
    .line 189
    add-float/2addr v6, v3

    .line 190
    div-float v1, v0, v1

    .line 191
    .line 192
    sub-float/2addr v6, v1

    .line 193
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    sub-float/2addr v3, v0

    .line 199
    invoke-static {v6, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$12;->messagePos:[I

    .line 206
    .line 207
    aget v0, v0, v5

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeY()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$12;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 221
    .line 222
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    mul-float v3, v3, v2

    .line 231
    .line 232
    add-float/2addr v3, v0

    .line 233
    sub-float/2addr v3, v1

    .line 234
    iput v3, p1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    .line 235
    .line 236
    :cond_2
    :goto_0
    return-void
.end method
