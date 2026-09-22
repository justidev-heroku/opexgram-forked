.class public Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityFragmentView"
.end annotation


# instance fields
.field backgroundColor:I

.field backgroundPaint:Landroid/graphics/Paint;

.field drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field drawReactionsAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field inputFieldHeight:I

.field lastHeight:I

.field lastWidth:I

.field private pressActionBar:Z

.field private pressTime:J

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawTimeAfter:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawNamesAfter:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;

    .line 38
    .line 39
    invoke-direct {p2, p0, p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;Landroid/view/View;Lorg/telegram/ui/ChatActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$42600(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->setNonNoveTranslation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lambda$onDetachedFromWindow$0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lambda$onMeasure$1(I)V

    return-void
.end method

.method private drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v1

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v3, v1

    .line 42
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual {p1, v4, p2, v5, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    if-nez p5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4, p1, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    move-object v6, p1

    .line 94
    move-object v4, p4

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    if-ne p5, p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v4, 0x2

    .line 104
    if-ne p5, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget p5, p5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 117
    .line 118
    and-int/2addr p5, p2

    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p2, 0x0

    .line 123
    :goto_2
    invoke-virtual {p4, p1, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x3

    .line 128
    if-ne p5, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    if-eqz p5, :cond_6

    .line 135
    .line 136
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iget p5, p5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 141
    .line 142
    and-int/2addr p5, p2

    .line 143
    if-nez p5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p2, 0x0

    .line 147
    :goto_3
    invoke-virtual {p4, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 148
    .line 149
    .line 150
    if-nez p2, :cond_1

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p4, p1, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v1, 0x4

    .line 158
    if-ne p5, v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-eqz p5, :cond_8

    .line 165
    .line 166
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    iget p5, p5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 171
    .line 172
    and-int/2addr p2, p5

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object p5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 191
    .line 192
    invoke-static {p5}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    mul-float p5, p5, p2

    .line 197
    .line 198
    const p2, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    div-float v9, p5, p2

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    invoke-static {p5}, Lorg/telegram/ui/ChatActivity;->access$46200(Lorg/telegram/ui/ChatActivity;)Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    invoke-virtual {p4, p1, p2, v9, p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 234
    .line 235
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$46300(Lorg/telegram/ui/ChatActivity;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v5, p0

    .line 246
    move-object v6, p1

    .line 247
    move-object v4, p4

    .line 248
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v4, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private drawListImpl(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v4, v3, p2}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-virtual {v4, p1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, p1, v3, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 158
    .line 159
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, p1, v3, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, p1, v3, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private drawScrimVideoPlayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    move v7, p6

    .line 78
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->access$45900(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-virtual {p0, v2, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawListImpl(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private isFullSizeIgnoreInsetsChild(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivitySearchContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private static synthetic lambda$onDetachedFromWindow$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onMeasure$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$53600(Lorg/telegram/ui/ChatActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setNonNoveTranslation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$53300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$32600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$19802(Lorg/telegram/ui/ChatActivity;F)F

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$42502(Lorg/telegram/ui/ChatActivity;F)F

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundTranslation(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->updateBlurContent()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->onPanTranslationUpdate(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->onPanTranslationUpdate(F)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setFragmentPanTranslationOffset(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    iget-object p3, p2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 46
    .line 47
    if-ne p1, p3, :cond_3

    .line 48
    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$44400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p3, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$44300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->setBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    iget-object p3, p2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 78
    .line 79
    if-ne p1, p3, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$44400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->setBlurredBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$30900(Lorg/telegram/ui/ChatActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46600(Lorg/telegram/ui/ChatActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ln4/m;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v1, v11}, Lorg/telegram/ui/ChatActivity;->access$46602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ChatActivity;->updateMessagesVisiblePart(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {v1, v11, v11}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46700(Lorg/telegram/ui/ChatActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintView;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintView;->updatePosition()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintView;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintView;->updatePosition()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$45500(Lorg/telegram/ui/ChatActivity;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v12, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v14, 0x437f0000    # 255.0f

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v3, v1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v4, v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v5, v1

    .line 158
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46900(Lorg/telegram/ui/ChatActivity;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-float v1, v1, v14

    .line 165
    .line 166
    float-to-int v6, v1

    .line 167
    const/16 v7, 0x1f

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$46900(Lorg/telegram/ui/ChatActivity;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    mul-float v3, v3, v12

    .line 183
    .line 184
    const v4, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    add-float/2addr v3, v4

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    div-float/2addr v4, v8

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    div-float/2addr v5, v8

    .line 200
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 201
    .line 202
    .line 203
    move v15, v2

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move-object/from16 v1, p1

    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    :goto_0
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    if-ge v3, v2, :cond_c

    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$47000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 264
    .line 265
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$47100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    float-to-int v6, v6

    .line 274
    const/high16 v16, 0x40000000    # 2.0f

    .line 275
    .line 276
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$47200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v8, v6

    .line 287
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 288
    .line 289
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-virtual {v6}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    const/4 v6, 0x0

    .line 299
    :goto_2
    add-int/2addr v8, v6

    .line 300
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 301
    .line 302
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 303
    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatSearchTabs;->getCurrentHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const/4 v6, 0x0

    .line 312
    :goto_3
    add-int/2addr v8, v6

    .line 313
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 314
    .line 315
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$47300(Lorg/telegram/ui/ChatActivity;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/4 v6, 0x0

    .line 325
    :goto_4
    add-int/2addr v8, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const/high16 v16, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_5
    int-to-float v6, v8

    .line 331
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 332
    .line 333
    iget v8, v8, Lorg/telegram/ui/ChatActivity;->paddingTopHeight:F

    .line 334
    .line 335
    add-float/2addr v6, v8

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    int-to-float v8, v8

    .line 341
    const v17, 0x3e4ccccd    # 0.2f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    int-to-float v12, v12

    .line 349
    invoke-virtual {v1, v7, v6, v8, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->pointTmp2:[I

    .line 357
    .line 358
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 359
    .line 360
    .line 361
    aget v7, v7, v10

    .line 362
    .line 363
    int-to-float v7, v7

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget v10, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->progress:F

    .line 369
    .line 370
    invoke-static {v9, v10, v8, v7}, Ld8/e;->q(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    float-to-int v7, v7

    .line 375
    int-to-float v7, v7

    .line 376
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 377
    .line 378
    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 379
    .line 380
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewVisible()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/high16 v9, 0x42400000    # 48.0f

    .line 385
    .line 386
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    int-to-float v9, v9

    .line 391
    mul-float v8, v8, v9

    .line 392
    .line 393
    add-float/2addr v8, v7

    .line 394
    float-to-int v7, v8

    .line 395
    iget-boolean v8, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 396
    .line 397
    if-nez v8, :cond_9

    .line 398
    .line 399
    iget v8, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentX:F

    .line 400
    .line 401
    iget v9, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 402
    .line 403
    int-to-float v7, v7

    .line 404
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-float/2addr v10, v7

    .line 409
    iget v7, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->progress:F

    .line 410
    .line 411
    invoke-static {v9, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    iget v8, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentX:F

    .line 420
    .line 421
    iget v9, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 422
    .line 423
    int-to-float v7, v7

    .line 424
    iget v10, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->progress:F

    .line 425
    .line 426
    invoke-static {v9, v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    :goto_6
    iget v7, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentScale:F

    .line 434
    .line 435
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 436
    .line 437
    .line 438
    iget-boolean v7, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 439
    .line 440
    if-nez v7, :cond_a

    .line 441
    .line 442
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    neg-float v7, v7

    .line 447
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    neg-float v6, v6

    .line 452
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    :cond_a
    iget v5, v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;->timeAlpha:F

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    const/high16 v16, 0x40000000    # 2.0f

    .line 468
    .line 469
    const v17, 0x3e4ccccd    # 0.2f

    .line 470
    .line 471
    .line 472
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    const/high16 v8, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v12, 0x3e4ccccd    # 0.2f

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 482
    .line 483
    const v17, 0x3e4ccccd    # 0.2f

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 487
    .line 488
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_10

    .line 501
    .line 502
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-float v2, v2

    .line 524
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 525
    .line 526
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-float v3, v3

    .line 535
    div-float/2addr v2, v3

    .line 536
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 537
    .line 538
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 546
    .line 547
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/BitmapShader;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 552
    .line 553
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 561
    .line 562
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 567
    .line 568
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    mul-float v3, v3, v14

    .line 573
    .line 574
    float-to-int v3, v3

    .line 575
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-lez v2, :cond_10

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-float v4, v2

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-float v5, v2

    .line 600
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 601
    .line 602
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    mul-float v2, v2, v14

    .line 625
    .line 626
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 627
    .line 628
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_f

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 635
    .line 636
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    goto :goto_8

    .line 641
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 642
    .line 643
    :goto_8
    mul-float v2, v2, v3

    .line 644
    .line 645
    float-to-int v2, v2

    .line 646
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-lez v1, :cond_10

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-float v4, v1

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-float v5, v1

    .line 671
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 672
    .line 673
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v3, 0x0

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 685
    .line 686
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_11

    .line 691
    .line 692
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 693
    .line 694
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47700(Lorg/telegram/ui/ChatActivity;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 701
    .line 702
    .line 703
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 704
    .line 705
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_69

    .line 710
    .line 711
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 712
    .line 713
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 718
    .line 719
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v1, v2, :cond_14

    .line 724
    .line 725
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 726
    .line 727
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    cmpg-float v1, v1, v9

    .line 732
    .line 733
    if-gez v1, :cond_13

    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 736
    .line 737
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 742
    .line 743
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    mul-float v2, v2, v14

    .line 748
    .line 749
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 750
    .line 751
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    sub-float v3, v9, v3

    .line 756
    .line 757
    mul-float v3, v3, v2

    .line 758
    .line 759
    float-to-int v2, v3

    .line 760
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    int-to-float v4, v1

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    int-to-float v5, v1

    .line 773
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 774
    .line 775
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const/4 v2, 0x0

    .line 780
    const/4 v3, 0x0

    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    :goto_a
    move-object v7, v0

    .line 787
    move/from16 v34, v15

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const/high16 v22, 0x41a00000    # 20.0f

    .line 791
    .line 792
    const/high16 v23, 0x437f0000    # 255.0f

    .line 793
    .line 794
    const/high16 v33, 0x3f800000    # 1.0f

    .line 795
    .line 796
    goto/16 :goto_3b

    .line 797
    .line 798
    :cond_13
    move-object/from16 v1, p1

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 802
    .line 803
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 808
    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 816
    .line 817
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    cmpg-float v1, v1, v9

    .line 822
    .line 823
    if-gez v1, :cond_15

    .line 824
    .line 825
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 826
    .line 827
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    int-to-float v2, v1

    .line 836
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 837
    .line 838
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    int-to-float v3, v1

    .line 847
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 848
    .line 849
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-float v4, v1

    .line 858
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 859
    .line 860
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-float v5, v1

    .line 869
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 870
    .line 871
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    mul-float v1, v1, v14

    .line 876
    .line 877
    float-to-int v6, v1

    .line 878
    const/4 v1, 0x0

    .line 879
    const/16 v7, 0x1f

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_15
    move-object/from16 v1, p1

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 892
    .line 893
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    int-to-float v2, v2

    .line 902
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 903
    .line 904
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-float v3, v3

    .line 913
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 917
    .line 918
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 923
    .line 924
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$47800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-ne v2, v3, :cond_16

    .line 933
    .line 934
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 935
    .line 936
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 945
    .line 946
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-float v3, v3

    .line 955
    sub-float/2addr v2, v3

    .line 956
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 960
    .line 961
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    int-to-float v2, v2

    .line 970
    div-float v2, v2, v16

    .line 971
    .line 972
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 973
    .line 974
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-float v3, v3

    .line 983
    div-float v3, v3, v16

    .line 984
    .line 985
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const v5, 0x3f333333    # 0.7f

    .line 990
    .line 991
    .line 992
    mul-float v4, v4, v5

    .line 993
    .line 994
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 995
    .line 996
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$47900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1004
    .line 1005
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1016
    .line 1017
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    cmpg-float v2, v2, v9

    .line 1022
    .line 1023
    if-gez v2, :cond_12

    .line 1024
    .line 1025
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1026
    .line 1027
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1032
    .line 1033
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    mul-float v3, v3, v14

    .line 1038
    .line 1039
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1040
    .line 1041
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    sub-float v4, v9, v4

    .line 1046
    .line 1047
    mul-float v4, v4, v3

    .line 1048
    .line 1049
    float-to-int v3, v4

    .line 1050
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-float v4, v2

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    int-to-float v5, v2

    .line 1063
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1064
    .line 1065
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const/4 v2, 0x0

    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :cond_17
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1080
    .line 1081
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1090
    .line 1091
    iget v4, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 1092
    .line 1093
    add-float/2addr v2, v4

    .line 1094
    iget v3, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    .line 1095
    .line 1096
    int-to-float v3, v3

    .line 1097
    sub-float/2addr v2, v3

    .line 1098
    const/high16 v3, 0x40800000    # 4.0f

    .line 1099
    .line 1100
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-float v3, v3

    .line 1105
    sub-float/2addr v2, v3

    .line 1106
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1107
    .line 1108
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$48000(Lorg/telegram/ui/ChatActivity;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1113
    .line 1114
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$48100(Lorg/telegram/ui/ChatActivity;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1119
    .line 1120
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)F

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1125
    .line 1126
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1131
    .line 1132
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    invoke-static {v7, v9, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    sub-float/2addr v6, v7

    .line 1141
    mul-float v6, v6, v5

    .line 1142
    .line 1143
    cmpl-float v5, v4, v8

    .line 1144
    .line 1145
    if-lez v5, :cond_18

    .line 1146
    .line 1147
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1148
    .line 1149
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48200(Lorg/telegram/ui/ChatActivity;)F

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    add-float/2addr v6, v5

    .line 1158
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1167
    .line 1168
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1177
    .line 1178
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    int-to-float v5, v5

    .line 1187
    add-float/2addr v4, v5

    .line 1188
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1189
    .line 1190
    iget v6, v5, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 1191
    .line 1192
    int-to-float v6, v6

    .line 1193
    sub-float/2addr v4, v6

    .line 1194
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    int-to-float v5, v5

    .line 1203
    sub-float/2addr v4, v5

    .line 1204
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1205
    .line 1206
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48300(Lorg/telegram/ui/ChatActivity;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    sub-float/2addr v4, v5

    .line 1211
    const/high16 v16, 0x41100000    # 9.0f

    .line 1212
    .line 1213
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    int-to-float v5, v5

    .line 1218
    sub-float/2addr v4, v5

    .line 1219
    cmpl-float v18, v3, v8

    .line 1220
    .line 1221
    if-lez v18, :cond_19

    .line 1222
    .line 1223
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1224
    .line 1225
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48400(Lorg/telegram/ui/ChatActivity;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1238
    .line 1239
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    instance-of v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1244
    .line 1245
    if-eqz v5, :cond_1a

    .line 1246
    .line 1247
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1248
    .line 1249
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    goto :goto_c

    .line 1260
    :cond_1a
    const/4 v5, 0x0

    .line 1261
    :goto_c
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1262
    .line 1263
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    cmpl-float v7, v7, v8

    .line 1268
    .line 1269
    if-nez v7, :cond_1b

    .line 1270
    .line 1271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_1b
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1275
    .line 1276
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)F

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1281
    .line 1282
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v9, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    :goto_d
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1291
    .line 1292
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-static {v7, v9, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1303
    .line 1304
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$36400(Lorg/telegram/ui/ChatActivity;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_1c

    .line 1309
    .line 1310
    cmpl-float v9, v7, v8

    .line 1311
    .line 1312
    if-lez v9, :cond_1c

    .line 1313
    .line 1314
    const/4 v9, 0x1

    .line 1315
    goto :goto_e

    .line 1316
    :cond_1c
    const/4 v9, 0x0

    .line 1317
    :goto_e
    cmpl-float v21, v6, v20

    .line 1318
    .line 1319
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1320
    .line 1321
    if-nez v21, :cond_1d

    .line 1322
    .line 1323
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1324
    .line 1325
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)F

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    cmpl-float v12, v12, v8

    .line 1330
    .line 1331
    if-nez v12, :cond_1d

    .line 1332
    .line 1333
    if-eqz v9, :cond_1e

    .line 1334
    .line 1335
    :cond_1d
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1336
    .line 1337
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$48500(Lorg/telegram/ui/ChatActivity;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1e
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1341
    .line 1342
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)F

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    const/high16 v23, 0x437f0000    # 255.0f

    .line 1347
    .line 1348
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1349
    .line 1350
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)F

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    mul-float v14, v14, v12

    .line 1355
    .line 1356
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1357
    .line 1358
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$35700(Lorg/telegram/ui/ChatActivity;)F

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    mul-float v12, v12, v7

    .line 1363
    .line 1364
    add-float/2addr v12, v14

    .line 1365
    if-eqz v9, :cond_1f

    .line 1366
    .line 1367
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1368
    .line 1369
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$48600(Lorg/telegram/ui/ChatActivity;)F

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1374
    .line 1375
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    sub-float/2addr v9, v14

    .line 1380
    mul-float v7, v7, v9

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_1f
    const/4 v7, 0x0

    .line 1384
    :goto_f
    add-float/2addr v12, v7

    .line 1385
    if-nez v21, :cond_21

    .line 1386
    .line 1387
    cmpl-float v7, v12, v8

    .line 1388
    .line 1389
    if-eqz v7, :cond_20

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_20
    const/4 v9, -0x1

    .line 1393
    :goto_10
    move v14, v2

    .line 1394
    move/from16 v21, v4

    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_21
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1398
    .line 1399
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    sub-float/2addr v2, v12

    .line 1404
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1405
    .line 1406
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    sub-float/2addr v2, v9

    .line 1411
    div-float/2addr v2, v6

    .line 1412
    add-float/2addr v2, v7

    .line 1413
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1414
    .line 1415
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    sub-float/2addr v4, v12

    .line 1420
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1421
    .line 1422
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    sub-float/2addr v4, v9

    .line 1427
    div-float/2addr v4, v6

    .line 1428
    add-float/2addr v4, v7

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1434
    .line 1435
    .line 1436
    if-eqz v21, :cond_22

    .line 1437
    .line 1438
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1439
    .line 1440
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$48800(Lorg/telegram/ui/ChatActivity;)F

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1445
    .line 1446
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1447
    .line 1448
    .line 1449
    move-result v14

    .line 1450
    invoke-virtual {v1, v6, v6, v9, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1451
    .line 1452
    .line 1453
    :cond_22
    move v9, v7

    .line 1454
    goto :goto_10

    .line 1455
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1456
    .line 1457
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    const/4 v4, 0x0

    .line 1466
    const/4 v7, 0x0

    .line 1467
    :goto_13
    if-ge v4, v2, :cond_58

    .line 1468
    .line 1469
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1470
    .line 1471
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    instance-of v8, v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1482
    .line 1483
    if-eqz v8, :cond_23

    .line 1484
    .line 1485
    move-object v8, v11

    .line 1486
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1487
    .line 1488
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v26

    .line 1492
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v27

    .line 1496
    move-object/from16 v13, v26

    .line 1497
    .line 1498
    move-object/from16 v29, v27

    .line 1499
    .line 1500
    const/16 v28, 0x0

    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_23
    instance-of v8, v11, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 1504
    .line 1505
    if-eqz v8, :cond_24

    .line 1506
    .line 1507
    move-object v8, v11

    .line 1508
    check-cast v8, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 1509
    .line 1510
    goto :goto_14

    .line 1511
    :cond_24
    const/4 v8, 0x0

    .line 1512
    :goto_14
    move-object/from16 v28, v8

    .line 1513
    .line 1514
    const/4 v8, 0x0

    .line 1515
    const/4 v13, 0x0

    .line 1516
    const/16 v29, 0x0

    .line 1517
    .line 1518
    :goto_15
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1519
    .line 1520
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    if-eq v11, v10, :cond_25

    .line 1525
    .line 1526
    if-eqz v5, :cond_26

    .line 1527
    .line 1528
    if-ne v5, v13, :cond_26

    .line 1529
    .line 1530
    :cond_25
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    cmpl-float v10, v10, v25

    .line 1535
    .line 1536
    if-nez v10, :cond_27

    .line 1537
    .line 1538
    :cond_26
    move/from16 v32, v2

    .line 1539
    .line 1540
    move/from16 v31, v4

    .line 1541
    .line 1542
    move-object/from16 v25, v5

    .line 1543
    .line 1544
    move/from16 v30, v6

    .line 1545
    .line 1546
    move v13, v9

    .line 1547
    move/from16 v19, v12

    .line 1548
    .line 1549
    move/from16 v36, v14

    .line 1550
    .line 1551
    move/from16 v34, v15

    .line 1552
    .line 1553
    const/4 v12, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v24, 0x0

    .line 1556
    .line 1557
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1558
    .line 1559
    move v14, v3

    .line 1560
    goto/16 :goto_2d

    .line 1561
    .line 1562
    :cond_27
    if-nez v7, :cond_34

    .line 1563
    .line 1564
    if-eqz v8, :cond_34

    .line 1565
    .line 1566
    if-eqz v5, :cond_34

    .line 1567
    .line 1568
    iget-object v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1569
    .line 1570
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1571
    .line 1572
    if-eqz v10, :cond_34

    .line 1573
    .line 1574
    const/4 v13, 0x1

    .line 1575
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    iget-object v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1580
    .line 1581
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1582
    .line 1583
    int-to-float v13, v13

    .line 1584
    add-float/2addr v13, v7

    .line 1585
    iget v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 1586
    .line 1587
    add-float/2addr v13, v1

    .line 1588
    iget v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1589
    .line 1590
    int-to-float v1, v1

    .line 1591
    move/from16 v30, v1

    .line 1592
    .line 1593
    iget v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 1594
    .line 1595
    add-float v1, v30, v1

    .line 1596
    .line 1597
    move/from16 v30, v1

    .line 1598
    .line 1599
    iget v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1600
    .line 1601
    int-to-float v1, v1

    .line 1602
    add-float/2addr v1, v7

    .line 1603
    iget v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 1604
    .line 1605
    add-float/2addr v1, v7

    .line 1606
    iget v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1607
    .line 1608
    int-to-float v7, v7

    .line 1609
    move/from16 v31, v1

    .line 1610
    .line 1611
    iget v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 1612
    .line 1613
    add-float/2addr v7, v1

    .line 1614
    iget-boolean v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 1615
    .line 1616
    if-nez v1, :cond_28

    .line 1617
    .line 1618
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    add-float v1, v1, v30

    .line 1625
    .line 1626
    iget-object v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1627
    .line 1628
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1629
    .line 1630
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    add-float/2addr v7, v10

    .line 1635
    goto :goto_16

    .line 1636
    :cond_28
    move/from16 v1, v30

    .line 1637
    .line 1638
    :goto_16
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1639
    .line 1640
    move/from16 v30, v1

    .line 1641
    .line 1642
    iget v1, v10, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 1643
    .line 1644
    iget v10, v10, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    .line 1645
    .line 1646
    int-to-float v10, v10

    .line 1647
    sub-float/2addr v1, v10

    .line 1648
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1649
    .line 1650
    .line 1651
    move-result v10

    .line 1652
    int-to-float v10, v10

    .line 1653
    sub-float/2addr v1, v10

    .line 1654
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1655
    .line 1656
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1661
    .line 1662
    .line 1663
    move-result v10

    .line 1664
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1665
    .line 1666
    .line 1667
    move-result v32

    .line 1668
    add-int v10, v32, v10

    .line 1669
    .line 1670
    int-to-float v10, v10

    .line 1671
    move/from16 v32, v1

    .line 1672
    .line 1673
    const/4 v1, -0x1

    .line 1674
    if-eq v9, v1, :cond_29

    .line 1675
    .line 1676
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1677
    .line 1678
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    move/from16 v33, v1

    .line 1683
    .line 1684
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1685
    .line 1686
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    sub-float v1, v33, v1

    .line 1695
    .line 1696
    sub-float v32, v32, v12

    .line 1697
    .line 1698
    sub-float v32, v32, v1

    .line 1699
    .line 1700
    div-float v32, v32, v6

    .line 1701
    .line 1702
    add-float v32, v32, v1

    .line 1703
    .line 1704
    sub-float/2addr v10, v12

    .line 1705
    sub-float/2addr v10, v1

    .line 1706
    div-float/2addr v10, v6

    .line 1707
    add-float/2addr v10, v1

    .line 1708
    :cond_29
    move/from16 v1, v32

    .line 1709
    .line 1710
    cmpg-float v32, v30, v1

    .line 1711
    .line 1712
    if-gez v32, :cond_2a

    .line 1713
    .line 1714
    goto :goto_17

    .line 1715
    :cond_2a
    move/from16 v1, v30

    .line 1716
    .line 1717
    :goto_17
    cmpl-float v30, v7, v10

    .line 1718
    .line 1719
    if-lez v30, :cond_2b

    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_2b
    move v10, v7

    .line 1723
    :goto_18
    iget-object v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    move/from16 v30, v1

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    :goto_19
    move/from16 v32, v2

    .line 1733
    .line 1734
    if-ge v1, v7, :cond_2e

    .line 1735
    .line 1736
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v33

    .line 1748
    move/from16 v35, v1

    .line 1749
    .line 1750
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1751
    .line 1752
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v36

    .line 1756
    cmp-long v1, v33, v36

    .line 1757
    .line 1758
    if-nez v1, :cond_2c

    .line 1759
    .line 1760
    const/16 v33, 0x0

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_2c
    const/16 v33, 0x1

    .line 1764
    .line 1765
    :goto_1a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1766
    .line 1767
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    aget-object v1, v1, v33

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-gez v1, :cond_2d

    .line 1782
    .line 1783
    const/16 v33, 0x0

    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :cond_2d
    add-int/lit8 v1, v35, 0x1

    .line 1787
    .line 1788
    move/from16 v2, v32

    .line 1789
    .line 1790
    goto :goto_19

    .line 1791
    :cond_2e
    const/16 v33, 0x1

    .line 1792
    .line 1793
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1801
    .line 1802
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    sub-int/2addr v1, v2

    .line 1811
    int-to-float v1, v1

    .line 1812
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1813
    .line 1814
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$48300(Lorg/telegram/ui/ChatActivity;)F

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    sub-float/2addr v1, v2

    .line 1819
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    int-to-float v2, v2

    .line 1824
    sub-float/2addr v1, v2

    .line 1825
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1826
    .line 1827
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-eqz v2, :cond_2f

    .line 1832
    .line 1833
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1834
    .line 1835
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->clipBottom()F

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    goto :goto_1c

    .line 1844
    :cond_2f
    const/4 v7, 0x0

    .line 1845
    :goto_1c
    sub-float/2addr v1, v7

    .line 1846
    if-lez v18, :cond_30

    .line 1847
    .line 1848
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1849
    .line 1850
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$48400(Lorg/telegram/ui/ChatActivity;)F

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    :cond_30
    const/4 v2, -0x1

    .line 1863
    if-eq v9, v2, :cond_31

    .line 1864
    .line 1865
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1866
    .line 1867
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    sub-float/2addr v1, v12

    .line 1872
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1873
    .line 1874
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    sub-float/2addr v1, v7

    .line 1879
    div-float/2addr v1, v6

    .line 1880
    add-float/2addr v1, v2

    .line 1881
    :cond_31
    move v7, v1

    .line 1882
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1883
    .line 1884
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    if-eqz v1, :cond_32

    .line 1889
    .line 1890
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1891
    .line 1892
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->clipTop()F

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    goto :goto_1d

    .line 1901
    :cond_32
    const/4 v1, 0x0

    .line 1902
    :goto_1d
    add-float/2addr v1, v14

    .line 1903
    move-object v2, v5

    .line 1904
    move v5, v1

    .line 1905
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1906
    .line 1907
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v34

    .line 1911
    move-object/from16 v35, v1

    .line 1912
    .line 1913
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getLeft()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    int-to-float v1, v1

    .line 1918
    add-float/2addr v1, v13

    .line 1919
    move/from16 v34, v1

    .line 1920
    .line 1921
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1922
    .line 1923
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    int-to-float v1, v1

    .line 1932
    add-float v1, v1, v31

    .line 1933
    .line 1934
    move/from16 v19, v6

    .line 1935
    .line 1936
    move v6, v1

    .line 1937
    move-object/from16 v1, v35

    .line 1938
    .line 1939
    move/from16 v35, v9

    .line 1940
    .line 1941
    move/from16 v9, v30

    .line 1942
    .line 1943
    move/from16 v30, v19

    .line 1944
    .line 1945
    move/from16 v19, v34

    .line 1946
    .line 1947
    move/from16 v34, v3

    .line 1948
    .line 1949
    move-object v3, v8

    .line 1950
    move/from16 v8, v31

    .line 1951
    .line 1952
    move/from16 v31, v4

    .line 1953
    .line 1954
    move/from16 v4, v19

    .line 1955
    .line 1956
    move/from16 v19, v12

    .line 1957
    .line 1958
    move/from16 v36, v14

    .line 1959
    .line 1960
    const/4 v14, 0x0

    .line 1961
    move-object v12, v2

    .line 1962
    move-object/from16 v2, p1

    .line 1963
    .line 1964
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->access$45900(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-nez v1, :cond_33

    .line 1969
    .line 1970
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    int-to-float v1, v1

    .line 1975
    const/4 v4, 0x0

    .line 1976
    invoke-virtual {v2, v4, v5, v1, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1e

    .line 1980
    :cond_33
    const/4 v4, 0x0

    .line 1981
    :goto_1e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1982
    .line 1983
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1995
    .line 1996
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1997
    .line 1998
    float-to-int v6, v13

    .line 1999
    float-to-int v7, v9

    .line 2000
    float-to-int v8, v8

    .line 2001
    float-to-int v9, v10

    .line 2002
    move v4, v7

    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 2006
    .line 2007
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    move v13, v8

    .line 2011
    move v8, v1

    .line 2012
    move-object v1, v5

    .line 2013
    move v5, v13

    .line 2014
    move-object/from16 v25, v12

    .line 2015
    .line 2016
    move/from16 v14, v34

    .line 2017
    .line 2018
    move/from16 v13, v35

    .line 2019
    .line 2020
    move-object v12, v3

    .line 2021
    move v3, v6

    .line 2022
    move v6, v9

    .line 2023
    move/from16 v34, v15

    .line 2024
    .line 2025
    move/from16 v9, v33

    .line 2026
    .line 2027
    const/4 v15, 0x0

    .line 2028
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2029
    .line 2030
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 2031
    .line 2032
    .line 2033
    move-object v1, v2

    .line 2034
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2035
    .line 2036
    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$48900(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;)V

    .line 2037
    .line 2038
    .line 2039
    const/4 v10, 0x1

    .line 2040
    goto :goto_1f

    .line 2041
    :cond_34
    move/from16 v32, v2

    .line 2042
    .line 2043
    move/from16 v31, v4

    .line 2044
    .line 2045
    move-object/from16 v25, v5

    .line 2046
    .line 2047
    move/from16 v30, v6

    .line 2048
    .line 2049
    move v13, v9

    .line 2050
    move/from16 v19, v12

    .line 2051
    .line 2052
    move/from16 v36, v14

    .line 2053
    .line 2054
    move/from16 v34, v15

    .line 2055
    .line 2056
    const/4 v15, 0x0

    .line 2057
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2058
    .line 2059
    move v14, v3

    .line 2060
    move-object v12, v8

    .line 2061
    move v10, v7

    .line 2062
    :goto_1f
    if-eqz v12, :cond_35

    .line 2063
    .line 2064
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_35

    .line 2073
    .line 2074
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2075
    .line 2076
    .line 2077
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2078
    .line 2079
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    int-to-float v2, v2

    .line 2088
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2089
    .line 2090
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    int-to-float v3, v3

    .line 2099
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2104
    .line 2105
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    sub-int/2addr v4, v5

    .line 2114
    int-to-float v4, v4

    .line 2115
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2116
    .line 2117
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48300(Lorg/telegram/ui/ChatActivity;)F

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    sub-float/2addr v4, v5

    .line 2122
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2123
    .line 2124
    sget-object v6, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 2125
    .line 2126
    invoke-static {v5, v6}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    sub-float/2addr v4, v5

    .line 2131
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    int-to-float v5, v5

    .line 2136
    sub-float/2addr v4, v5

    .line 2137
    if-lez v18, :cond_36

    .line 2138
    .line 2139
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2140
    .line 2141
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48400(Lorg/telegram/ui/ChatActivity;)F

    .line 2142
    .line 2143
    .line 2144
    move-result v5

    .line 2145
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    invoke-static {v4, v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    :cond_36
    const/4 v5, -0x1

    .line 2154
    if-eq v13, v5, :cond_37

    .line 2155
    .line 2156
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2157
    .line 2158
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    sub-float v4, v4, v19

    .line 2163
    .line 2164
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2165
    .line 2166
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)F

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    sub-float/2addr v4, v6

    .line 2171
    div-float v4, v4, v30

    .line 2172
    .line 2173
    add-float/2addr v4, v5

    .line 2174
    :cond_37
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2175
    .line 2176
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    if-eqz v5, :cond_38

    .line 2181
    .line 2182
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2183
    .line 2184
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MentionsContainerView;->clipTop()F

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2197
    .line 2198
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MentionsContainerView;->clipBottom()F

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    move/from16 v38, v7

    .line 2211
    .line 2212
    move v7, v5

    .line 2213
    move/from16 v5, v38

    .line 2214
    .line 2215
    goto :goto_20

    .line 2216
    :cond_38
    const/4 v5, 0x0

    .line 2217
    const/4 v7, 0x0

    .line 2218
    :goto_20
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2219
    .line 2220
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2221
    .line 2222
    if-eqz v6, :cond_39

    .line 2223
    .line 2224
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 2225
    .line 2226
    if-eqz v6, :cond_39

    .line 2227
    .line 2228
    invoke-virtual {v6}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->clipBottom()F

    .line 2229
    .line 2230
    .line 2231
    move-result v6

    .line 2232
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    :cond_39
    add-float v5, v36, v5

    .line 2237
    .line 2238
    sub-float/2addr v4, v7

    .line 2239
    if-eqz v12, :cond_3a

    .line 2240
    .line 2241
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 2246
    .line 2247
    if-nez v6, :cond_3b

    .line 2248
    .line 2249
    :cond_3a
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2250
    .line 2251
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    int-to-float v6, v6

    .line 2260
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    add-float/2addr v7, v6

    .line 2265
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2270
    .line 2271
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 2280
    .line 2281
    .line 2282
    move-result v7

    .line 2283
    add-float/2addr v7, v6

    .line 2284
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2289
    .line 2290
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 2295
    .line 2296
    .line 2297
    move-result v6

    .line 2298
    int-to-float v6, v6

    .line 2299
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    add-float/2addr v7, v6

    .line 2304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 2305
    .line 2306
    .line 2307
    move-result v6

    .line 2308
    int-to-float v6, v6

    .line 2309
    add-float/2addr v7, v6

    .line 2310
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2315
    .line 2316
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 2321
    .line 2322
    .line 2323
    move-result v6

    .line 2324
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 2325
    .line 2326
    .line 2327
    move-result v7

    .line 2328
    add-float/2addr v7, v6

    .line 2329
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    int-to-float v6, v6

    .line 2334
    add-float/2addr v7, v6

    .line 2335
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    :cond_3b
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2340
    .line 2341
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    int-to-float v6, v6

    .line 2346
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 2347
    .line 2348
    .line 2349
    move-result v2

    .line 2350
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2351
    .line 2352
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v6

    .line 2356
    if-eqz v6, :cond_3c

    .line 2357
    .line 2358
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2359
    .line 2360
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2365
    .line 2366
    .line 2367
    move-result v6

    .line 2368
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v6

    .line 2372
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2373
    .line 2374
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 2379
    .line 2380
    .line 2381
    move-result v7

    .line 2382
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 2383
    .line 2384
    .line 2385
    move-result v8

    .line 2386
    add-float/2addr v8, v7

    .line 2387
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 2388
    .line 2389
    .line 2390
    move-result v7

    .line 2391
    add-float/2addr v7, v8

    .line 2392
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2397
    .line 2398
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v7

    .line 2402
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 2403
    .line 2404
    .line 2405
    move-result v7

    .line 2406
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 2407
    .line 2408
    .line 2409
    move-result v8

    .line 2410
    add-float/2addr v8, v7

    .line 2411
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 2412
    .line 2413
    .line 2414
    move-result v6

    .line 2415
    add-float/2addr v6, v8

    .line 2416
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 2417
    .line 2418
    .line 2419
    move-result v4

    .line 2420
    :cond_3c
    cmpg-float v8, v5, v4

    .line 2421
    .line 2422
    if-gez v8, :cond_47

    .line 2423
    .line 2424
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 2425
    .line 2426
    .line 2427
    move-result v6

    .line 2428
    cmpl-float v6, v6, v33

    .line 2429
    .line 2430
    if-eqz v6, :cond_3d

    .line 2431
    .line 2432
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 2433
    .line 2434
    .line 2435
    move-result v6

    .line 2436
    mul-float v6, v6, v23

    .line 2437
    .line 2438
    float-to-int v6, v6

    .line 2439
    const/16 v7, 0x1f

    .line 2440
    .line 2441
    move/from16 v38, v4

    .line 2442
    .line 2443
    move v4, v3

    .line 2444
    move v3, v5

    .line 2445
    move/from16 v5, v38

    .line 2446
    .line 2447
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2448
    .line 2449
    .line 2450
    move v1, v2

    .line 2451
    move v2, v3

    .line 2452
    move v3, v4

    .line 2453
    move v4, v5

    .line 2454
    goto :goto_21

    .line 2455
    :cond_3d
    move v1, v2

    .line 2456
    move v2, v5

    .line 2457
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2458
    .line 2459
    .line 2460
    :goto_21
    if-eqz v12, :cond_3e

    .line 2461
    .line 2462
    const/4 v5, 0x1

    .line 2463
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2467
    .line 2468
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 2473
    .line 2474
    .line 2475
    move v5, v4

    .line 2476
    move-object/from16 v9, v28

    .line 2477
    .line 2478
    :goto_22
    move v4, v1

    .line 2479
    goto :goto_23

    .line 2480
    :cond_3e
    move-object/from16 v9, v28

    .line 2481
    .line 2482
    const/4 v5, 0x1

    .line 2483
    if-eqz v9, :cond_3f

    .line 2484
    .line 2485
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidatesParent(Z)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2489
    .line 2490
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_3f
    move v5, v4

    .line 2498
    goto :goto_22

    .line 2499
    :goto_23
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2500
    .line 2501
    move v6, v3

    .line 2502
    move v7, v5

    .line 2503
    move-object v3, v12

    .line 2504
    move v5, v2

    .line 2505
    move-object/from16 v2, p1

    .line 2506
    .line 2507
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->access$45900(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    move/from16 v38, v5

    .line 2512
    .line 2513
    move v5, v4

    .line 2514
    move v4, v6

    .line 2515
    move/from16 v6, v38

    .line 2516
    .line 2517
    if-nez v1, :cond_40

    .line 2518
    .line 2519
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2520
    .line 2521
    .line 2522
    :cond_40
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2523
    .line 2524
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    int-to-float v1, v1

    .line 2533
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 2534
    .line 2535
    .line 2536
    move-result v12

    .line 2537
    add-float/2addr v12, v1

    .line 2538
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2539
    .line 2540
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 2549
    .line 2550
    .line 2551
    move-result v28

    .line 2552
    add-float v1, v28, v1

    .line 2553
    .line 2554
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2555
    .line 2556
    .line 2557
    if-eqz v3, :cond_41

    .line 2558
    .line 2559
    if-nez v25, :cond_41

    .line 2560
    .line 2561
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-eqz v1, :cond_41

    .line 2566
    .line 2567
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    int-to-float v1, v1

    .line 2575
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2576
    .line 2577
    .line 2578
    const/4 v12, 0x1

    .line 2579
    invoke-virtual {v3, v2, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_24

    .line 2586
    :cond_41
    const/4 v12, 0x1

    .line 2587
    :goto_24
    invoke-virtual {v11, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2588
    .line 2589
    .line 2590
    if-eqz v3, :cond_42

    .line 2591
    .line 2592
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v1

    .line 2596
    if-eqz v1, :cond_42

    .line 2597
    .line 2598
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    int-to-float v1, v1

    .line 2606
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2613
    .line 2614
    .line 2615
    :cond_42
    if-eqz v9, :cond_43

    .line 2616
    .line 2617
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2621
    .line 2622
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$48900(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;)V

    .line 2623
    .line 2624
    .line 2625
    if-eqz v3, :cond_44

    .line 2626
    .line 2627
    const/4 v1, 0x0

    .line 2628
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 2629
    .line 2630
    .line 2631
    const/4 v12, 0x0

    .line 2632
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_25

    .line 2636
    :cond_44
    const/4 v1, 0x0

    .line 2637
    const/4 v12, 0x0

    .line 2638
    if-eqz v9, :cond_45

    .line 2639
    .line 2640
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidatesParent(Z)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 2644
    .line 2645
    .line 2646
    :cond_45
    :goto_25
    if-eqz v3, :cond_46

    .line 2647
    .line 2648
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2649
    .line 2650
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    if-ne v3, v1, :cond_46

    .line 2655
    .line 2656
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2657
    .line 2658
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    if-nez v1, :cond_46

    .line 2663
    .line 2664
    move-object v1, v2

    .line 2665
    move-object v2, v3

    .line 2666
    move v3, v5

    .line 2667
    const/16 v24, 0x0

    .line 2668
    .line 2669
    move v5, v4

    .line 2670
    move v4, v6

    .line 2671
    move v6, v7

    .line 2672
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawScrimVideoPlayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V

    .line 2673
    .line 2674
    .line 2675
    move-object v7, v0

    .line 2676
    move/from16 v28, v3

    .line 2677
    .line 2678
    move/from16 v35, v4

    .line 2679
    .line 2680
    move/from16 v20, v5

    .line 2681
    .line 2682
    move/from16 v37, v6

    .line 2683
    .line 2684
    move-object v6, v2

    .line 2685
    :goto_26
    move-object/from16 v0, v29

    .line 2686
    .line 2687
    goto :goto_27

    .line 2688
    :cond_46
    move/from16 v20, v4

    .line 2689
    .line 2690
    move/from16 v28, v5

    .line 2691
    .line 2692
    move/from16 v35, v6

    .line 2693
    .line 2694
    move/from16 v37, v7

    .line 2695
    .line 2696
    const/16 v24, 0x0

    .line 2697
    .line 2698
    move-object v7, v0

    .line 2699
    move-object v6, v3

    .line 2700
    goto :goto_26

    .line 2701
    :cond_47
    move-object v7, v0

    .line 2702
    move/from16 v20, v3

    .line 2703
    .line 2704
    move/from16 v37, v4

    .line 2705
    .line 2706
    move/from16 v35, v5

    .line 2707
    .line 2708
    move-object v6, v12

    .line 2709
    move-object/from16 v9, v28

    .line 2710
    .line 2711
    const/4 v12, 0x0

    .line 2712
    const/16 v24, 0x0

    .line 2713
    .line 2714
    move/from16 v28, v2

    .line 2715
    .line 2716
    goto :goto_26

    .line 2717
    :goto_27
    if-nez v0, :cond_48

    .line 2718
    .line 2719
    if-eqz v6, :cond_51

    .line 2720
    .line 2721
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 2726
    .line 2727
    if-eqz v1, :cond_51

    .line 2728
    .line 2729
    :cond_48
    if-eqz v0, :cond_49

    .line 2730
    .line 2731
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 2732
    .line 2733
    if-nez v1, :cond_49

    .line 2734
    .line 2735
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 2736
    .line 2737
    if-nez v1, :cond_4d

    .line 2738
    .line 2739
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 2740
    .line 2741
    if-nez v1, :cond_4d

    .line 2742
    .line 2743
    :cond_49
    if-eqz v0, :cond_4a

    .line 2744
    .line 2745
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 2746
    .line 2747
    if-eqz v1, :cond_4b

    .line 2748
    .line 2749
    :cond_4a
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawTimeAfter:Ljava/util/ArrayList;

    .line 2750
    .line 2751
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    :cond_4b
    if-eqz v0, :cond_4c

    .line 2755
    .line 2756
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 2757
    .line 2758
    if-nez v1, :cond_4d

    .line 2759
    .line 2760
    iget-byte v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 2761
    .line 2762
    if-nez v1, :cond_4d

    .line 2763
    .line 2764
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-eqz v1, :cond_4d

    .line 2769
    .line 2770
    :cond_4c
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawNamesAfter:Ljava/util/ArrayList;

    .line 2771
    .line 2772
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    :cond_4d
    if-eqz v0, :cond_4e

    .line 2776
    .line 2777
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 2778
    .line 2779
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    and-int/2addr v1, v2

    .line 2784
    if-eqz v1, :cond_4f

    .line 2785
    .line 2786
    :cond_4e
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 2787
    .line 2788
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    :cond_4f
    if-eqz v0, :cond_50

    .line 2792
    .line 2793
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 2794
    .line 2795
    and-int/lit8 v1, v0, 0x8

    .line 2796
    .line 2797
    if-eqz v1, :cond_51

    .line 2798
    .line 2799
    and-int/lit8 v0, v0, 0x1

    .line 2800
    .line 2801
    if-eqz v0, :cond_51

    .line 2802
    .line 2803
    :cond_50
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 2804
    .line 2805
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    :cond_51
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2809
    .line 2810
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    if-eqz v0, :cond_55

    .line 2815
    .line 2816
    if-eqz v6, :cond_55

    .line 2817
    .line 2818
    if-nez v25, :cond_55

    .line 2819
    .line 2820
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2821
    .line 2822
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    if-eqz v0, :cond_52

    .line 2827
    .line 2828
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2829
    .line 2830
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    int-to-float v0, v0

    .line 2842
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2843
    .line 2844
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    int-to-float v1, v1

    .line 2853
    div-float/2addr v0, v1

    .line 2854
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2855
    .line 2856
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2861
    .line 2862
    .line 2863
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2864
    .line 2865
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/BitmapShader;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2870
    .line 2871
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2879
    .line 2880
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2885
    .line 2886
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)F

    .line 2887
    .line 2888
    .line 2889
    move-result v1

    .line 2890
    mul-float v1, v1, v23

    .line 2891
    .line 2892
    float-to-int v1, v1

    .line 2893
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    int-to-float v3, v0

    .line 2901
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    int-to-float v4, v0

    .line 2906
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2907
    .line 2908
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    const/4 v1, 0x0

    .line 2913
    const/4 v2, 0x0

    .line 2914
    move-object/from16 v0, p1

    .line 2915
    .line 2916
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_28

    .line 2920
    :cond_52
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2921
    .line 2922
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2927
    .line 2928
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    mul-float v1, v1, v23

    .line 2933
    .line 2934
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2935
    .line 2936
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    mul-float v2, v2, v1

    .line 2941
    .line 2942
    float-to-int v1, v2

    .line 2943
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    int-to-float v3, v0

    .line 2951
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    int-to-float v4, v0

    .line 2956
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2957
    .line 2958
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    const/4 v1, 0x0

    .line 2963
    const/4 v2, 0x0

    .line 2964
    move-object/from16 v0, p1

    .line 2965
    .line 2966
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2967
    .line 2968
    .line 2969
    :goto_28
    if-gez v8, :cond_54

    .line 2970
    .line 2971
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2972
    .line 2973
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2978
    .line 2979
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    mul-float v1, v1, v0

    .line 2984
    .line 2985
    div-float v8, v1, v17

    .line 2986
    .line 2987
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2992
    .line 2993
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 2994
    .line 2995
    .line 2996
    move-result v1

    .line 2997
    mul-float v1, v1, v0

    .line 2998
    .line 2999
    cmpg-float v0, v1, v33

    .line 3000
    .line 3001
    if-gez v0, :cond_53

    .line 3002
    .line 3003
    mul-float v1, v1, v23

    .line 3004
    .line 3005
    float-to-int v5, v1

    .line 3006
    move-object v3, v6

    .line 3007
    const/16 v6, 0x1f

    .line 3008
    .line 3009
    move-object/from16 v0, p1

    .line 3010
    .line 3011
    move-object v9, v3

    .line 3012
    move/from16 v3, v20

    .line 3013
    .line 3014
    move/from16 v1, v28

    .line 3015
    .line 3016
    move/from16 v2, v35

    .line 3017
    .line 3018
    move/from16 v4, v37

    .line 3019
    .line 3020
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3021
    .line 3022
    .line 3023
    move v6, v1

    .line 3024
    move-object v1, v0

    .line 3025
    move v0, v6

    .line 3026
    move v6, v3

    .line 3027
    move v3, v4

    .line 3028
    goto :goto_29

    .line 3029
    :cond_53
    move-object/from16 v1, p1

    .line 3030
    .line 3031
    move-object v9, v6

    .line 3032
    move/from16 v6, v20

    .line 3033
    .line 3034
    move/from16 v0, v28

    .line 3035
    .line 3036
    move/from16 v2, v35

    .line 3037
    .line 3038
    move/from16 v3, v37

    .line 3039
    .line 3040
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3041
    .line 3042
    .line 3043
    :goto_29
    invoke-virtual {v1, v0, v2, v6, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3047
    .line 3048
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    int-to-float v0, v0

    .line 3057
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 3058
    .line 3059
    .line 3060
    move-result v2

    .line 3061
    add-float/2addr v2, v0

    .line 3062
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3063
    .line 3064
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    add-float/2addr v3, v0

    .line 3077
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    int-to-float v0, v0

    .line 3082
    add-float/2addr v3, v0

    .line 3083
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3087
    .line 3088
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3093
    .line 3094
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46200(Lorg/telegram/ui/ChatActivity;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v2

    .line 3098
    invoke-virtual {v9, v1, v0, v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3105
    .line 3106
    .line 3107
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3108
    .line 3109
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    int-to-float v0, v0

    .line 3118
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 3119
    .line 3120
    .line 3121
    move-result v2

    .line 3122
    add-float/2addr v2, v0

    .line 3123
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3124
    .line 3125
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 3134
    .line 3135
    .line 3136
    move-result v3

    .line 3137
    add-float/2addr v3, v0

    .line 3138
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    int-to-float v0, v0

    .line 3143
    add-float/2addr v3, v0

    .line 3144
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3148
    .line 3149
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46300(Lorg/telegram/ui/ChatActivity;)I

    .line 3150
    .line 3151
    .line 3152
    move-result v3

    .line 3153
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3154
    .line 3155
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    move-object v2, v1

    .line 3160
    move-object v1, v7

    .line 3161
    move v5, v8

    .line 3162
    move-object v0, v9

    .line 3163
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3167
    .line 3168
    .line 3169
    :cond_54
    move-object v0, v7

    .line 3170
    goto/16 :goto_2c

    .line 3171
    .line 3172
    :cond_55
    move/from16 v6, v20

    .line 3173
    .line 3174
    move/from16 v0, v28

    .line 3175
    .line 3176
    move/from16 v2, v35

    .line 3177
    .line 3178
    move/from16 v3, v37

    .line 3179
    .line 3180
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3181
    .line 3182
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    if-eqz v1, :cond_54

    .line 3187
    .line 3188
    if-eqz v9, :cond_54

    .line 3189
    .line 3190
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3191
    .line 3192
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    if-eqz v1, :cond_56

    .line 3197
    .line 3198
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3199
    .line 3200
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 3208
    .line 3209
    .line 3210
    move-result v1

    .line 3211
    int-to-float v1, v1

    .line 3212
    iget-object v4, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3213
    .line 3214
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v4

    .line 3218
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3219
    .line 3220
    .line 3221
    move-result v4

    .line 3222
    int-to-float v4, v4

    .line 3223
    div-float/2addr v1, v4

    .line 3224
    iget-object v4, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3225
    .line 3226
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v4

    .line 3230
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3231
    .line 3232
    .line 3233
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3234
    .line 3235
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/BitmapShader;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    iget-object v4, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3240
    .line 3241
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v4

    .line 3245
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3246
    .line 3247
    .line 3248
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3249
    .line 3250
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    iget-object v4, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3255
    .line 3256
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)F

    .line 3257
    .line 3258
    .line 3259
    move-result v4

    .line 3260
    mul-float v4, v4, v23

    .line 3261
    .line 3262
    float-to-int v4, v4

    .line 3263
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    int-to-float v1, v1

    .line 3271
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 3272
    .line 3273
    .line 3274
    move-result v4

    .line 3275
    int-to-float v4, v4

    .line 3276
    iget-object v5, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3277
    .line 3278
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v5

    .line 3282
    move/from16 v37, v3

    .line 3283
    .line 3284
    move v3, v1

    .line 3285
    const/4 v1, 0x0

    .line 3286
    move/from16 v35, v2

    .line 3287
    .line 3288
    const/4 v2, 0x0

    .line 3289
    move/from16 v28, v0

    .line 3290
    .line 3291
    move-object/from16 v0, p1

    .line 3292
    .line 3293
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3294
    .line 3295
    .line 3296
    goto :goto_2a

    .line 3297
    :cond_56
    move/from16 v28, v0

    .line 3298
    .line 3299
    move/from16 v35, v2

    .line 3300
    .line 3301
    move/from16 v37, v3

    .line 3302
    .line 3303
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3304
    .line 3305
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3310
    .line 3311
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 3312
    .line 3313
    .line 3314
    move-result v1

    .line 3315
    mul-float v1, v1, v23

    .line 3316
    .line 3317
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3318
    .line 3319
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 3320
    .line 3321
    .line 3322
    move-result v2

    .line 3323
    mul-float v2, v2, v1

    .line 3324
    .line 3325
    float-to-int v1, v2

    .line 3326
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    int-to-float v3, v0

    .line 3334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    int-to-float v4, v0

    .line 3339
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3340
    .line 3341
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v5

    .line 3345
    const/4 v1, 0x0

    .line 3346
    const/4 v2, 0x0

    .line 3347
    move-object/from16 v0, p1

    .line 3348
    .line 3349
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3350
    .line 3351
    .line 3352
    :goto_2a
    if-gez v8, :cond_54

    .line 3353
    .line 3354
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3355
    .line 3356
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3361
    .line 3362
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    mul-float v1, v1, v0

    .line 3367
    .line 3368
    div-float v8, v1, v17

    .line 3369
    .line 3370
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3375
    .line 3376
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 3377
    .line 3378
    .line 3379
    move-result v1

    .line 3380
    mul-float v1, v1, v0

    .line 3381
    .line 3382
    cmpg-float v0, v1, v33

    .line 3383
    .line 3384
    if-gez v0, :cond_57

    .line 3385
    .line 3386
    mul-float v1, v1, v23

    .line 3387
    .line 3388
    float-to-int v5, v1

    .line 3389
    move v3, v6

    .line 3390
    const/16 v6, 0x1f

    .line 3391
    .line 3392
    move-object/from16 v0, p1

    .line 3393
    .line 3394
    move/from16 v1, v28

    .line 3395
    .line 3396
    move/from16 v2, v35

    .line 3397
    .line 3398
    move/from16 v4, v37

    .line 3399
    .line 3400
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3401
    .line 3402
    .line 3403
    move v5, v4

    .line 3404
    move v4, v1

    .line 3405
    move-object v1, v0

    .line 3406
    goto :goto_2b

    .line 3407
    :cond_57
    move-object/from16 v1, p1

    .line 3408
    .line 3409
    move v3, v6

    .line 3410
    move/from16 v4, v28

    .line 3411
    .line 3412
    move/from16 v2, v35

    .line 3413
    .line 3414
    move/from16 v5, v37

    .line 3415
    .line 3416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3417
    .line 3418
    .line 3419
    :goto_2b
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3420
    .line 3421
    .line 3422
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3423
    .line 3424
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3429
    .line 3430
    .line 3431
    move-result v0

    .line 3432
    int-to-float v0, v0

    .line 3433
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 3434
    .line 3435
    .line 3436
    move-result v2

    .line 3437
    add-float/2addr v2, v0

    .line 3438
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3439
    .line 3440
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 3449
    .line 3450
    .line 3451
    move-result v3

    .line 3452
    add-float/2addr v3, v0

    .line 3453
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    int-to-float v0, v0

    .line 3458
    add-float/2addr v3, v0

    .line 3459
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3463
    .line 3464
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3469
    .line 3470
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46200(Lorg/telegram/ui/ChatActivity;)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v2

    .line 3474
    invoke-virtual {v9, v1, v0, v8, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3481
    .line 3482
    .line 3483
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3484
    .line 3485
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    int-to-float v0, v0

    .line 3494
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    add-float/2addr v2, v0

    .line 3499
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3500
    .line 3501
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 3510
    .line 3511
    .line 3512
    move-result v3

    .line 3513
    add-float/2addr v3, v0

    .line 3514
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    int-to-float v0, v0

    .line 3519
    add-float/2addr v3, v0

    .line 3520
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3524
    .line 3525
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46300(Lorg/telegram/ui/ChatActivity;)I

    .line 3526
    .line 3527
    .line 3528
    move-result v3

    .line 3529
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3530
    .line 3531
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v4

    .line 3535
    move-object v2, v1

    .line 3536
    move-object v1, v7

    .line 3537
    move v5, v8

    .line 3538
    move-object v0, v9

    .line 3539
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V

    .line 3540
    .line 3541
    .line 3542
    move-object v0, v1

    .line 3543
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3544
    .line 3545
    .line 3546
    :goto_2c
    move v7, v10

    .line 3547
    :goto_2d
    add-int/lit8 v4, v31, 0x1

    .line 3548
    .line 3549
    move-object/from16 v1, p1

    .line 3550
    .line 3551
    move v9, v13

    .line 3552
    move v3, v14

    .line 3553
    move/from16 v12, v19

    .line 3554
    .line 3555
    move-object/from16 v5, v25

    .line 3556
    .line 3557
    move/from16 v6, v30

    .line 3558
    .line 3559
    move/from16 v2, v32

    .line 3560
    .line 3561
    move/from16 v15, v34

    .line 3562
    .line 3563
    move/from16 v14, v36

    .line 3564
    .line 3565
    const/4 v8, 0x0

    .line 3566
    const/4 v10, 0x1

    .line 3567
    const/4 v11, 0x0

    .line 3568
    const/high16 v20, 0x3f800000    # 1.0f

    .line 3569
    .line 3570
    goto/16 :goto_13

    .line 3571
    .line 3572
    :cond_58
    move-object/from16 v25, v5

    .line 3573
    .line 3574
    move v13, v9

    .line 3575
    move/from16 v36, v14

    .line 3576
    .line 3577
    move/from16 v34, v15

    .line 3578
    .line 3579
    const/4 v15, 0x0

    .line 3580
    const/16 v24, 0x0

    .line 3581
    .line 3582
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3583
    .line 3584
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawTimeAfter:Ljava/util/ArrayList;

    .line 3585
    .line 3586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3587
    .line 3588
    .line 3589
    move-result v6

    .line 3590
    if-lez v6, :cond_5a

    .line 3591
    .line 3592
    const/4 v7, 0x0

    .line 3593
    :goto_2e
    if-ge v7, v6, :cond_59

    .line 3594
    .line 3595
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawTimeAfter:Ljava/util/ArrayList;

    .line 3596
    .line 3597
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    move-object v4, v1

    .line 3602
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3603
    .line 3604
    const/4 v5, 0x0

    .line 3605
    move-object/from16 v1, p1

    .line 3606
    .line 3607
    move/from16 v3, v21

    .line 3608
    .line 3609
    move/from16 v2, v36

    .line 3610
    .line 3611
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 3612
    .line 3613
    .line 3614
    add-int/lit8 v7, v7, 0x1

    .line 3615
    .line 3616
    goto :goto_2e

    .line 3617
    :cond_59
    move/from16 v3, v21

    .line 3618
    .line 3619
    move/from16 v2, v36

    .line 3620
    .line 3621
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawTimeAfter:Ljava/util/ArrayList;

    .line 3622
    .line 3623
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3624
    .line 3625
    .line 3626
    goto :goto_2f

    .line 3627
    :cond_5a
    move/from16 v3, v21

    .line 3628
    .line 3629
    move/from16 v2, v36

    .line 3630
    .line 3631
    :goto_2f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawNamesAfter:Ljava/util/ArrayList;

    .line 3632
    .line 3633
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3634
    .line 3635
    .line 3636
    move-result v6

    .line 3637
    if-lez v6, :cond_5c

    .line 3638
    .line 3639
    const/4 v7, 0x0

    .line 3640
    :goto_30
    if-ge v7, v6, :cond_5b

    .line 3641
    .line 3642
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawNamesAfter:Ljava/util/ArrayList;

    .line 3643
    .line 3644
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    move-object v4, v1

    .line 3649
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3650
    .line 3651
    const/4 v5, 0x1

    .line 3652
    move-object/from16 v1, p1

    .line 3653
    .line 3654
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 3655
    .line 3656
    .line 3657
    add-int/lit8 v7, v7, 0x1

    .line 3658
    .line 3659
    goto :goto_30

    .line 3660
    :cond_5b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawNamesAfter:Ljava/util/ArrayList;

    .line 3661
    .line 3662
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3663
    .line 3664
    .line 3665
    :cond_5c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 3666
    .line 3667
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3668
    .line 3669
    .line 3670
    move-result v6

    .line 3671
    if-lez v6, :cond_5f

    .line 3672
    .line 3673
    const/4 v7, 0x0

    .line 3674
    :goto_31
    if-ge v7, v6, :cond_5e

    .line 3675
    .line 3676
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 3677
    .line 3678
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    move-object v4, v1

    .line 3683
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3684
    .line 3685
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    if-nez v1, :cond_5d

    .line 3690
    .line 3691
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 3696
    .line 3697
    if-nez v1, :cond_5d

    .line 3698
    .line 3699
    goto :goto_32

    .line 3700
    :cond_5d
    const/4 v5, 0x2

    .line 3701
    move-object/from16 v1, p1

    .line 3702
    .line 3703
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 3704
    .line 3705
    .line 3706
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 3707
    .line 3708
    goto :goto_31

    .line 3709
    :cond_5e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 3710
    .line 3711
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3712
    .line 3713
    .line 3714
    :cond_5f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 3715
    .line 3716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3717
    .line 3718
    .line 3719
    move-result v6

    .line 3720
    if-lez v6, :cond_61

    .line 3721
    .line 3722
    const/4 v7, 0x0

    .line 3723
    :goto_33
    if-ge v7, v6, :cond_61

    .line 3724
    .line 3725
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 3726
    .line 3727
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v1

    .line 3731
    move-object v4, v1

    .line 3732
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3733
    .line 3734
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    if-nez v1, :cond_60

    .line 3739
    .line 3740
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 3745
    .line 3746
    if-nez v1, :cond_60

    .line 3747
    .line 3748
    :goto_34
    move-object v8, v0

    .line 3749
    move/from16 v36, v2

    .line 3750
    .line 3751
    move v9, v3

    .line 3752
    goto :goto_35

    .line 3753
    :cond_60
    const/4 v5, 0x3

    .line 3754
    move-object/from16 v1, p1

    .line 3755
    .line 3756
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 3757
    .line 3758
    .line 3759
    goto :goto_34

    .line 3760
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 3761
    .line 3762
    move-object v0, v8

    .line 3763
    move v3, v9

    .line 3764
    move/from16 v2, v36

    .line 3765
    .line 3766
    goto :goto_33

    .line 3767
    :cond_61
    move-object v8, v0

    .line 3768
    move/from16 v36, v2

    .line 3769
    .line 3770
    move v9, v3

    .line 3771
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3772
    .line 3773
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    if-eqz v0, :cond_63

    .line 3778
    .line 3779
    if-eqz v25, :cond_63

    .line 3780
    .line 3781
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3782
    .line 3783
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    if-eqz v0, :cond_62

    .line 3788
    .line 3789
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3790
    .line 3791
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 3799
    .line 3800
    .line 3801
    move-result v0

    .line 3802
    int-to-float v0, v0

    .line 3803
    iget-object v1, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3804
    .line 3805
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3810
    .line 3811
    .line 3812
    move-result v1

    .line 3813
    int-to-float v1, v1

    .line 3814
    div-float/2addr v0, v1

    .line 3815
    iget-object v1, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3816
    .line 3817
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3822
    .line 3823
    .line 3824
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3825
    .line 3826
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/BitmapShader;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    iget-object v1, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3831
    .line 3832
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3837
    .line 3838
    .line 3839
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3840
    .line 3841
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    iget-object v1, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3846
    .line 3847
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)F

    .line 3848
    .line 3849
    .line 3850
    move-result v1

    .line 3851
    mul-float v1, v1, v23

    .line 3852
    .line 3853
    float-to-int v1, v1

    .line 3854
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 3858
    .line 3859
    .line 3860
    move-result v0

    .line 3861
    int-to-float v3, v0

    .line 3862
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 3863
    .line 3864
    .line 3865
    move-result v0

    .line 3866
    int-to-float v4, v0

    .line 3867
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3868
    .line 3869
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v5

    .line 3873
    const/4 v1, 0x0

    .line 3874
    const/4 v2, 0x0

    .line 3875
    move-object/from16 v0, p1

    .line 3876
    .line 3877
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3878
    .line 3879
    .line 3880
    goto :goto_36

    .line 3881
    :cond_62
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3882
    .line 3883
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    iget-object v1, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3888
    .line 3889
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 3890
    .line 3891
    .line 3892
    move-result v1

    .line 3893
    mul-float v1, v1, v23

    .line 3894
    .line 3895
    iget-object v2, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3896
    .line 3897
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 3898
    .line 3899
    .line 3900
    move-result v2

    .line 3901
    mul-float v2, v2, v1

    .line 3902
    .line 3903
    float-to-int v1, v2

    .line 3904
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 3908
    .line 3909
    .line 3910
    move-result v0

    .line 3911
    int-to-float v3, v0

    .line 3912
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 3913
    .line 3914
    .line 3915
    move-result v0

    .line 3916
    int-to-float v4, v0

    .line 3917
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3918
    .line 3919
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v5

    .line 3923
    const/4 v1, 0x0

    .line 3924
    const/4 v2, 0x0

    .line 3925
    move-object/from16 v0, p1

    .line 3926
    .line 3927
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3928
    .line 3929
    .line 3930
    :cond_63
    :goto_36
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 3931
    .line 3932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3933
    .line 3934
    .line 3935
    move-result v6

    .line 3936
    if-lez v6, :cond_66

    .line 3937
    .line 3938
    const/4 v11, 0x0

    .line 3939
    :goto_37
    if-ge v11, v6, :cond_65

    .line 3940
    .line 3941
    iget-object v0, v8, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 3942
    .line 3943
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    move-object v4, v0

    .line 3948
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3949
    .line 3950
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    if-nez v0, :cond_64

    .line 3955
    .line 3956
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 3961
    .line 3962
    if-nez v0, :cond_64

    .line 3963
    .line 3964
    move-object/from16 v1, p1

    .line 3965
    .line 3966
    move-object v7, v8

    .line 3967
    move v3, v9

    .line 3968
    move/from16 v2, v36

    .line 3969
    .line 3970
    goto :goto_38

    .line 3971
    :cond_64
    const/4 v5, 0x4

    .line 3972
    move-object/from16 v1, p1

    .line 3973
    .line 3974
    move-object v0, v8

    .line 3975
    move v3, v9

    .line 3976
    move/from16 v2, v36

    .line 3977
    .line 3978
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawChildElement(Landroid/graphics/Canvas;FFLorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 3979
    .line 3980
    .line 3981
    move-object v7, v0

    .line 3982
    :goto_38
    add-int/lit8 v11, v11, 0x1

    .line 3983
    .line 3984
    move/from16 v36, v2

    .line 3985
    .line 3986
    move v9, v3

    .line 3987
    move-object v8, v7

    .line 3988
    goto :goto_37

    .line 3989
    :cond_65
    move-object/from16 v1, p1

    .line 3990
    .line 3991
    move-object v7, v8

    .line 3992
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 3993
    .line 3994
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3995
    .line 3996
    .line 3997
    :goto_39
    const/4 v2, -0x1

    .line 3998
    goto :goto_3a

    .line 3999
    :cond_66
    move-object/from16 v1, p1

    .line 4000
    .line 4001
    move-object v7, v8

    .line 4002
    goto :goto_39

    .line 4003
    :goto_3a
    if-eq v13, v2, :cond_67

    .line 4004
    .line 4005
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4006
    .line 4007
    .line 4008
    :cond_67
    :goto_3b
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4009
    .line 4010
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v0

    .line 4014
    if-nez v0, :cond_6a

    .line 4015
    .line 4016
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4017
    .line 4018
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 4019
    .line 4020
    .line 4021
    move-result v0

    .line 4022
    cmpg-float v0, v0, v33

    .line 4023
    .line 4024
    if-gez v0, :cond_6a

    .line 4025
    .line 4026
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4027
    .line 4028
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    if-eqz v0, :cond_68

    .line 4033
    .line 4034
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4035
    .line 4036
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0

    .line 4040
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4041
    .line 4042
    .line 4043
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4044
    .line 4045
    .line 4046
    move-result v0

    .line 4047
    int-to-float v0, v0

    .line 4048
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4049
    .line 4050
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v2

    .line 4054
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4055
    .line 4056
    .line 4057
    move-result v2

    .line 4058
    int-to-float v2, v2

    .line 4059
    div-float/2addr v0, v2

    .line 4060
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4061
    .line 4062
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v2

    .line 4066
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4067
    .line 4068
    .line 4069
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4070
    .line 4071
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/BitmapShader;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v0

    .line 4075
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4076
    .line 4077
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47400(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v2

    .line 4081
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4082
    .line 4083
    .line 4084
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4085
    .line 4086
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4091
    .line 4092
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)F

    .line 4093
    .line 4094
    .line 4095
    move-result v2

    .line 4096
    mul-float v2, v2, v23

    .line 4097
    .line 4098
    float-to-int v2, v2

    .line 4099
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4103
    .line 4104
    .line 4105
    move-result v0

    .line 4106
    int-to-float v3, v0

    .line 4107
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 4108
    .line 4109
    .line 4110
    move-result v0

    .line 4111
    int-to-float v4, v0

    .line 4112
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4113
    .line 4114
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v5

    .line 4118
    const/4 v1, 0x0

    .line 4119
    const/4 v2, 0x0

    .line 4120
    move-object/from16 v0, p1

    .line 4121
    .line 4122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4123
    .line 4124
    .line 4125
    move-object/from16 v1, p1

    .line 4126
    .line 4127
    goto :goto_3c

    .line 4128
    :cond_68
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4129
    .line 4130
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    iget-object v1, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4135
    .line 4136
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)F

    .line 4137
    .line 4138
    .line 4139
    move-result v1

    .line 4140
    mul-float v1, v1, v23

    .line 4141
    .line 4142
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4143
    .line 4144
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)F

    .line 4145
    .line 4146
    .line 4147
    move-result v2

    .line 4148
    sub-float v9, v33, v2

    .line 4149
    .line 4150
    mul-float v9, v9, v1

    .line 4151
    .line 4152
    float-to-int v1, v9

    .line 4153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4154
    .line 4155
    .line 4156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4157
    .line 4158
    .line 4159
    move-result v0

    .line 4160
    int-to-float v3, v0

    .line 4161
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 4162
    .line 4163
    .line 4164
    move-result v0

    .line 4165
    int-to-float v4, v0

    .line 4166
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4167
    .line 4168
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$47600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v5

    .line 4172
    const/4 v1, 0x0

    .line 4173
    const/4 v2, 0x0

    .line 4174
    move-object/from16 v0, p1

    .line 4175
    .line 4176
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4177
    .line 4178
    .line 4179
    move-object v1, v0

    .line 4180
    goto :goto_3c

    .line 4181
    :cond_69
    move-object/from16 v1, p1

    .line 4182
    .line 4183
    move-object v7, v0

    .line 4184
    move/from16 v34, v15

    .line 4185
    .line 4186
    const/4 v15, 0x0

    .line 4187
    const/high16 v22, 0x41a00000    # 20.0f

    .line 4188
    .line 4189
    const/high16 v23, 0x437f0000    # 255.0f

    .line 4190
    .line 4191
    :cond_6a
    :goto_3c
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4192
    .line 4193
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v0

    .line 4197
    if-nez v0, :cond_6b

    .line 4198
    .line 4199
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4200
    .line 4201
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 4202
    .line 4203
    invoke-virtual {v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->isRunning()Z

    .line 4204
    .line 4205
    .line 4206
    move-result v0

    .line 4207
    if-eqz v0, :cond_79

    .line 4208
    .line 4209
    :cond_6b
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4210
    .line 4211
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v0

    .line 4215
    if-eqz v0, :cond_6c

    .line 4216
    .line 4217
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4218
    .line 4219
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4224
    .line 4225
    .line 4226
    move-result v0

    .line 4227
    if-eqz v0, :cond_6d

    .line 4228
    .line 4229
    :cond_6c
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4230
    .line 4231
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v0

    .line 4235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4236
    .line 4237
    .line 4238
    move-result-wide v2

    .line 4239
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4240
    .line 4241
    .line 4242
    :cond_6d
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4243
    .line 4244
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    if-eqz v0, :cond_6e

    .line 4249
    .line 4250
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4251
    .line 4252
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v0

    .line 4260
    if-eqz v0, :cond_6e

    .line 4261
    .line 4262
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4263
    .line 4264
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4269
    .line 4270
    .line 4271
    move-result-wide v2

    .line 4272
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4273
    .line 4274
    .line 4275
    :cond_6e
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4276
    .line 4277
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    if-eqz v0, :cond_6f

    .line 4282
    .line 4283
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4284
    .line 4285
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v0

    .line 4289
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    if-eqz v0, :cond_6f

    .line 4294
    .line 4295
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4296
    .line 4297
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v0

    .line 4301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4302
    .line 4303
    .line 4304
    move-result-wide v2

    .line 4305
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4306
    .line 4307
    .line 4308
    :cond_6f
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4309
    .line 4310
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 4311
    .line 4312
    if-eqz v0, :cond_70

    .line 4313
    .line 4314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4315
    .line 4316
    .line 4317
    move-result-wide v2

    .line 4318
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4319
    .line 4320
    .line 4321
    :cond_70
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4322
    .line 4323
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v0

    .line 4327
    if-eqz v0, :cond_71

    .line 4328
    .line 4329
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4330
    .line 4331
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4336
    .line 4337
    .line 4338
    move-result-wide v2

    .line 4339
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4340
    .line 4341
    .line 4342
    :cond_71
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4343
    .line 4344
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v0

    .line 4348
    if-eqz v0, :cond_72

    .line 4349
    .line 4350
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4351
    .line 4352
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4357
    .line 4358
    .line 4359
    move-result-wide v2

    .line 4360
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4361
    .line 4362
    .line 4363
    :cond_72
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4364
    .line 4365
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    if-eqz v0, :cond_73

    .line 4370
    .line 4371
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4372
    .line 4373
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v0

    .line 4377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4378
    .line 4379
    .line 4380
    move-result-wide v2

    .line 4381
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4382
    .line 4383
    .line 4384
    :cond_73
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4385
    .line 4386
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v0

    .line 4390
    if-eqz v0, :cond_74

    .line 4391
    .line 4392
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4393
    .line 4394
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4399
    .line 4400
    .line 4401
    move-result v0

    .line 4402
    if-nez v0, :cond_74

    .line 4403
    .line 4404
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4405
    .line 4406
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4411
    .line 4412
    .line 4413
    move-result-wide v2

    .line 4414
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4415
    .line 4416
    .line 4417
    :cond_74
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4418
    .line 4419
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    if-eqz v0, :cond_75

    .line 4424
    .line 4425
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4426
    .line 4427
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v0

    .line 4431
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4432
    .line 4433
    .line 4434
    move-result v0

    .line 4435
    if-nez v0, :cond_75

    .line 4436
    .line 4437
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4438
    .line 4439
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4444
    .line 4445
    .line 4446
    move-result-wide v2

    .line 4447
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4448
    .line 4449
    .line 4450
    :cond_75
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4451
    .line 4452
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v0

    .line 4456
    if-eqz v0, :cond_76

    .line 4457
    .line 4458
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4459
    .line 4460
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4465
    .line 4466
    .line 4467
    move-result v0

    .line 4468
    if-nez v0, :cond_76

    .line 4469
    .line 4470
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4471
    .line 4472
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v0

    .line 4476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4477
    .line 4478
    .line 4479
    move-result-wide v2

    .line 4480
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4481
    .line 4482
    .line 4483
    :cond_76
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4484
    .line 4485
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v0

    .line 4489
    if-eqz v0, :cond_77

    .line 4490
    .line 4491
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4492
    .line 4493
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v0

    .line 4497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4498
    .line 4499
    .line 4500
    move-result v0

    .line 4501
    if-nez v0, :cond_77

    .line 4502
    .line 4503
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4504
    .line 4505
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4510
    .line 4511
    .line 4512
    move-result-wide v2

    .line 4513
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4514
    .line 4515
    .line 4516
    :cond_77
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4517
    .line 4518
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v0

    .line 4522
    if-eqz v0, :cond_78

    .line 4523
    .line 4524
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4525
    .line 4526
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v0

    .line 4530
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4531
    .line 4532
    .line 4533
    move-result v0

    .line 4534
    if-nez v0, :cond_78

    .line 4535
    .line 4536
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4537
    .line 4538
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4543
    .line 4544
    .line 4545
    move-result-wide v2

    .line 4546
    invoke-super {v7, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4547
    .line 4548
    .line 4549
    :cond_78
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4550
    .line 4551
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4552
    .line 4553
    if-eqz v0, :cond_79

    .line 4554
    .line 4555
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->birthdayHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4556
    .line 4557
    if-eqz v0, :cond_79

    .line 4558
    .line 4559
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4560
    .line 4561
    .line 4562
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4563
    .line 4564
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4565
    .line 4566
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4567
    .line 4568
    .line 4569
    move-result v0

    .line 4570
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4571
    .line 4572
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4573
    .line 4574
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->birthdayHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4575
    .line 4576
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 4577
    .line 4578
    .line 4579
    move-result v2

    .line 4580
    add-float/2addr v2, v0

    .line 4581
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4582
    .line 4583
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4584
    .line 4585
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4586
    .line 4587
    .line 4588
    move-result v0

    .line 4589
    iget-object v3, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4590
    .line 4591
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4592
    .line 4593
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->birthdayHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4594
    .line 4595
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 4596
    .line 4597
    .line 4598
    move-result v3

    .line 4599
    add-float/2addr v3, v0

    .line 4600
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4601
    .line 4602
    .line 4603
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4604
    .line 4605
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4606
    .line 4607
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->birthdayHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4608
    .line 4609
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4610
    .line 4611
    .line 4612
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4613
    .line 4614
    .line 4615
    :cond_79
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4616
    .line 4617
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    .line 4618
    .line 4619
    .line 4620
    move-result v0

    .line 4621
    if-lez v0, :cond_7c

    .line 4622
    .line 4623
    iget v0, v7, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 4624
    .line 4625
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4626
    .line 4627
    .line 4628
    move-result v2

    .line 4629
    if-ge v0, v2, :cond_7c

    .line 4630
    .line 4631
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4632
    .line 4633
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4634
    .line 4635
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4636
    .line 4637
    .line 4638
    move-result v0

    .line 4639
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4640
    .line 4641
    if-nez v2, :cond_7a

    .line 4642
    .line 4643
    new-instance v2, Landroid/graphics/Paint;

    .line 4644
    .line 4645
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4646
    .line 4647
    .line 4648
    iput-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4649
    .line 4650
    :cond_7a
    iget v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundColor:I

    .line 4651
    .line 4652
    if-eq v2, v0, :cond_7b

    .line 4653
    .line 4654
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4655
    .line 4656
    iput v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundColor:I

    .line 4657
    .line 4658
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4659
    .line 4660
    .line 4661
    :cond_7b
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 4662
    .line 4663
    .line 4664
    move-result v0

    .line 4665
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4666
    .line 4667
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    .line 4668
    .line 4669
    .line 4670
    move-result v2

    .line 4671
    sub-int/2addr v0, v2

    .line 4672
    int-to-float v2, v0

    .line 4673
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4674
    .line 4675
    .line 4676
    move-result v0

    .line 4677
    int-to-float v3, v0

    .line 4678
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 4679
    .line 4680
    .line 4681
    move-result v0

    .line 4682
    int-to-float v4, v0

    .line 4683
    iget-object v5, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4684
    .line 4685
    const/4 v1, 0x0

    .line 4686
    move-object/from16 v0, p1

    .line 4687
    .line 4688
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4689
    .line 4690
    .line 4691
    move-object v1, v0

    .line 4692
    :cond_7c
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4693
    .line 4694
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    if-eqz v0, :cond_7e

    .line 4699
    .line 4700
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4701
    .line 4702
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v0

    .line 4706
    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->needDrawBottomPanel()Z

    .line 4707
    .line 4708
    .line 4709
    move-result v0

    .line 4710
    if-eqz v0, :cond_7e

    .line 4711
    .line 4712
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4713
    .line 4714
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 4715
    .line 4716
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleTop()F

    .line 4717
    .line 4718
    .line 4719
    move-result v0

    .line 4720
    float-to-int v0, v0

    .line 4721
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4722
    .line 4723
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 4724
    .line 4725
    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleBottom()F

    .line 4726
    .line 4727
    .line 4728
    move-result v2

    .line 4729
    float-to-int v2, v2

    .line 4730
    iget-object v3, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4731
    .line 4732
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v3

    .line 4736
    if-nez v3, :cond_7d

    .line 4737
    .line 4738
    goto :goto_3d

    .line 4739
    :cond_7d
    iget-object v3, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4740
    .line 4741
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v3

    .line 4745
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)F

    .line 4746
    .line 4747
    .line 4748
    move-result v3

    .line 4749
    move v15, v3

    .line 4750
    :goto_3d
    iget-object v3, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4751
    .line 4752
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 4753
    .line 4754
    .line 4755
    move-result v3

    .line 4756
    mul-float v3, v3, v15

    .line 4757
    .line 4758
    float-to-int v3, v3

    .line 4759
    sub-int/2addr v0, v3

    .line 4760
    iget-object v3, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4761
    .line 4762
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v3

    .line 4766
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4767
    .line 4768
    .line 4769
    move-result v4

    .line 4770
    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawBottomPanel(Landroid/graphics/Canvas;III)V

    .line 4771
    .line 4772
    .line 4773
    :cond_7e
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4774
    .line 4775
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    if-eqz v0, :cond_7f

    .line 4780
    .line 4781
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4782
    .line 4783
    .line 4784
    move-result v0

    .line 4785
    int-to-float v3, v0

    .line 4786
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 4787
    .line 4788
    .line 4789
    move-result v0

    .line 4790
    int-to-float v4, v0

    .line 4791
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4792
    .line 4793
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 4794
    .line 4795
    .line 4796
    move-result v0

    .line 4797
    mul-float v0, v0, v23

    .line 4798
    .line 4799
    float-to-int v5, v0

    .line 4800
    const/16 v6, 0x1f

    .line 4801
    .line 4802
    const/4 v1, 0x0

    .line 4803
    const/4 v2, 0x0

    .line 4804
    move-object/from16 v0, p1

    .line 4805
    .line 4806
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 4807
    .line 4808
    .line 4809
    move-object v1, v0

    .line 4810
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4811
    .line 4812
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4817
    .line 4818
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4819
    .line 4820
    .line 4821
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4822
    .line 4823
    .line 4824
    :cond_7f
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4825
    .line 4826
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 4827
    .line 4828
    invoke-virtual {v0, v1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->draw(Landroid/graphics/Canvas;)V

    .line 4829
    .line 4830
    .line 4831
    if-ltz v34, :cond_80

    .line 4832
    .line 4833
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4834
    .line 4835
    .line 4836
    :cond_80
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4837
    .line 4838
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45500(Lorg/telegram/ui/ChatActivity;)Z

    .line 4839
    .line 4840
    .line 4841
    move-result v0

    .line 4842
    if-eqz v0, :cond_81

    .line 4843
    .line 4844
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4845
    .line 4846
    .line 4847
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4848
    .line 4849
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4854
    .line 4855
    .line 4856
    move-result v0

    .line 4857
    iget-object v2, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4858
    .line 4859
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$49100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 4864
    .line 4865
    .line 4866
    move-result v2

    .line 4867
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4868
    .line 4869
    .line 4870
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4871
    .line 4872
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v0

    .line 4876
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4877
    .line 4878
    .line 4879
    move-result v0

    .line 4880
    int-to-float v3, v0

    .line 4881
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4882
    .line 4883
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v0

    .line 4887
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4888
    .line 4889
    .line 4890
    move-result v0

    .line 4891
    int-to-float v4, v0

    .line 4892
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4893
    .line 4894
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46900(Lorg/telegram/ui/ChatActivity;)F

    .line 4895
    .line 4896
    .line 4897
    move-result v0

    .line 4898
    mul-float v0, v0, v23

    .line 4899
    .line 4900
    float-to-int v5, v0

    .line 4901
    const/16 v6, 0x1f

    .line 4902
    .line 4903
    const/4 v1, 0x0

    .line 4904
    const/4 v2, 0x0

    .line 4905
    move-object/from16 v0, p1

    .line 4906
    .line 4907
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 4908
    .line 4909
    .line 4910
    move-object v1, v0

    .line 4911
    iget-object v0, v7, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4912
    .line 4913
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v0

    .line 4917
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4918
    .line 4919
    .line 4920
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4921
    .line 4922
    .line 4923
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4924
    .line 4925
    .line 4926
    :cond_81
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$44800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$44800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->setIsUserActive()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInBubbleMode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$44900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpg-float v2, v3, v2

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    :cond_5
    return v4

    .line 120
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$45002(Lorg/telegram/ui/ChatActivity;F)F

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    neg-float v3, v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    neg-float v5, v5

    .line 153
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    return v5

    .line 190
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v6, 0x3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 238
    .line 239
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ViewPagerFixed;->isTouch()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->resetTouch()V

    .line 260
    .line 261
    .line 262
    :cond_a
    const/4 v3, 0x0

    .line 263
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_e

    .line 268
    .line 269
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 270
    .line 271
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 286
    .line 287
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-float v8, v8

    .line 296
    cmpg-float v7, v7, v8

    .line 297
    .line 298
    if-ltz v7, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    int-to-float v8, v8

    .line 315
    cmpl-float v7, v7, v8

    .line 316
    .line 317
    if-lez v7, :cond_e

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    neg-float v3, v3

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    neg-float v4, v4

    .line 329
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 361
    .line 362
    .line 363
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1

    .line 368
    :cond_d
    return v5

    .line 369
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$33400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 382
    .line 383
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$33400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, Lorg/telegram/ui/PinchToZoomHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    return v1

    .line 392
    :cond_f
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1e

    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 415
    .line 416
    iget-boolean v2, v2, Lorg/telegram/ui/ChatActivity;->allowExpandPreviewByClick:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-wide/16 v7, -0x1

    .line 425
    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    new-array v9, v2, [I

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 432
    .line 433
    .line 434
    new-array v10, v2, [I

    .line 435
    .line 436
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 437
    .line 438
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-eqz v11, :cond_14

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_4
    if-ge v11, v6, :cond_14

    .line 446
    .line 447
    if-nez v11, :cond_11

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_11
    if-ne v11, v5, :cond_12

    .line 452
    .line 453
    const/4 v12, 0x2

    .line 454
    goto :goto_5

    .line 455
    :cond_12
    const/4 v12, 0x3

    .line 456
    :goto_5
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 457
    .line 458
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13, v12, v10}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getButtonLocationInWindow(I[I)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_13

    .line 467
    .line 468
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 469
    .line 470
    aget v13, v10, v4

    .line 471
    .line 472
    aget v14, v9, v4

    .line 473
    .line 474
    sub-int v15, v13, v14

    .line 475
    .line 476
    aget v16, v10, v5

    .line 477
    .line 478
    aget v17, v9, v5

    .line 479
    .line 480
    sub-int v2, v16, v17

    .line 481
    .line 482
    sub-int/2addr v13, v14

    .line 483
    const/high16 v14, 0x42600000    # 56.0f

    .line 484
    .line 485
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    add-int/2addr v14, v13

    .line 490
    aget v13, v10, v5

    .line 491
    .line 492
    aget v16, v9, v5

    .line 493
    .line 494
    sub-int v13, v13, v16

    .line 495
    .line 496
    const/high16 v16, 0x42740000    # 61.0f

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    add-int v13, v16, v13

    .line 503
    .line 504
    invoke-virtual {v12, v15, v2, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    float-to-int v2, v2

    .line 512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    float-to-int v13, v13

    .line 517
    invoke-virtual {v12, v2, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_6

    .line 525
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    goto :goto_4

    .line 529
    :cond_14
    const/4 v2, 0x0

    .line 530
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 531
    .line 532
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 533
    .line 534
    if-eqz v6, :cond_15

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 540
    .line 541
    aget v11, v10, v4

    .line 542
    .line 543
    aget v12, v9, v4

    .line 544
    .line 545
    sub-int v13, v11, v12

    .line 546
    .line 547
    aget v14, v10, v5

    .line 548
    .line 549
    aget v15, v9, v5

    .line 550
    .line 551
    sub-int/2addr v14, v15

    .line 552
    sub-int/2addr v11, v12

    .line 553
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 554
    .line 555
    iget-object v12, v12, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 556
    .line 557
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    add-int/2addr v12, v11

    .line 562
    aget v10, v10, v5

    .line 563
    .line 564
    aget v9, v9, v5

    .line 565
    .line 566
    sub-int/2addr v10, v9

    .line 567
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 568
    .line 569
    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    add-int/2addr v9, v10

    .line 576
    invoke-virtual {v6, v13, v14, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    float-to-int v9, v9

    .line 584
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    float-to-int v10, v10

    .line 589
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_15

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    goto :goto_7

    .line 597
    :cond_15
    const/4 v6, 0x0

    .line 598
    :goto_7
    if-nez v2, :cond_17

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->x:F

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->y:F

    .line 611
    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    iput-wide v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressTime:J

    .line 617
    .line 618
    iput-boolean v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressActionBar:Z

    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 621
    .line 622
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 623
    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 629
    .line 630
    .line 631
    :cond_16
    const/4 v3, 0x1

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_17
    iput-wide v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressTime:J

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-ne v2, v5, :cond_1d

    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 645
    .line 646
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 647
    .line 648
    if-eqz v2, :cond_19

    .line 649
    .line 650
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressActionBar:Z

    .line 656
    .line 657
    if-nez v2, :cond_1a

    .line 658
    .line 659
    iget v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->x:F

    .line 660
    .line 661
    iget v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->y:F

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-static {v2, v9, v10, v11}, Ls7/c7;->a(FFFF)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/high16 v9, 0x40c00000    # 6.0f

    .line 676
    .line 677
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    int-to-float v9, v9

    .line 682
    cmpg-float v2, v2, v9

    .line 683
    .line 684
    if-gez v2, :cond_1c

    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 687
    .line 688
    .line 689
    move-result-wide v9

    .line 690
    iget-wide v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressTime:J

    .line 691
    .line 692
    sub-long/2addr v9, v11

    .line 693
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-long v11, v2

    .line 698
    cmp-long v2, v9, v11

    .line 699
    .line 700
    if-gtz v2, :cond_1c

    .line 701
    .line 702
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressActionBar:Z

    .line 703
    .line 704
    if-eqz v2, :cond_1b

    .line 705
    .line 706
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 707
    .line 708
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$45100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 713
    .line 714
    invoke-virtual {v9, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 718
    .line 719
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    invoke-static {v9, v10}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-interface {v2, v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 732
    .line 733
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$45200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    .line 738
    .line 739
    .line 740
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    iput-wide v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressTime:J

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-ne v2, v6, :cond_1e

    .line 751
    .line 752
    iput-wide v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->pressTime:J

    .line 753
    .line 754
    :cond_1e
    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_20

    .line 759
    .line 760
    if-eqz v3, :cond_1f

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1f
    return v4

    .line 764
    :cond_20
    :goto_a
    return v5
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 0

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p2, v0, :cond_18

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p2, v0, :cond_18

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p2, v0, :cond_18

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 47
    .line 48
    if-eq p2, v2, :cond_18

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq p2, v0, :cond_18

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq p2, v0, :cond_18

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq p2, v0, :cond_18

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq p2, v0, :cond_18

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p2, v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne p2, v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21900(Lorg/telegram/ui/ChatActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    return v2

    .line 127
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45500(Lorg/telegram/ui/ChatActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne p2, v0, :cond_4

    .line 142
    .line 143
    return v2

    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 147
    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    return v2

    .line 151
    :cond_5
    const v0, 0x4000003

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne p2, v0, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq p2, v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 192
    .line 193
    if-eq p2, v3, :cond_a

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne p2, v0, :cond_7

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    return v1

    .line 203
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BluredView;->fullyDrawing()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eq p2, v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne p2, v0, :cond_a

    .line 256
    .line 257
    :cond_9
    return v1

    .line 258
    :cond_a
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    cmp-long v7, v3, v5

    .line 273
    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    :cond_b
    const/4 v4, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/4 v3, 0x0

    .line 291
    :cond_d
    const/4 v4, 0x0

    .line 292
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 293
    .line 294
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v6, 0x5

    .line 299
    const/4 v7, 0x0

    .line 300
    if-ne p2, v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    cmpl-float v2, v2, v7

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 327
    .line 328
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sub-float/2addr v2, v3

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    mul-float v3, v3, v2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_e
    const/4 v3, 0x0

    .line 343
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    neg-float v2, v2

    .line 350
    sub-float/2addr v2, v3

    .line 351
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 357
    .line 358
    if-ne v0, v6, :cond_10

    .line 359
    .line 360
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    float-to-int v0, v0

    .line 381
    const/high16 v1, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr v0, v1

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    float-to-int v1, v1

    .line 393
    const/high16 v2, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sub-int/2addr v1, v2

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 404
    .line 405
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    const/16 v3, 0xff

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 444
    .line 445
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize(Z)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v0

    .line 454
    const/high16 v4, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v5, v3

    .line 461
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize(Z)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v1

    .line 472
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    add-int/2addr v4, v3

    .line 477
    invoke-virtual {v2, v0, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_3

    .line 493
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 504
    .line 505
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    neg-int v1, v1

    .line 510
    int-to-float v1, v1

    .line 511
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 512
    .line 513
    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 519
    .line 520
    .line 521
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    .line 523
    .line 524
    return v1

    .line 525
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 526
    .line 527
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 528
    .line 529
    if-ne p2, v5, :cond_13

    .line 530
    .line 531
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 542
    .line 543
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 544
    .line 545
    invoke-super {p0, p1, v1, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v4, :cond_18

    .line 553
    .line 554
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 555
    .line 556
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-ne p2, v4, :cond_18

    .line 561
    .line 562
    iget p2, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 563
    .line 564
    if-eq p2, v6, :cond_18

    .line 565
    .line 566
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 567
    .line 568
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_18

    .line 573
    .line 574
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 575
    .line 576
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    if-eqz p2, :cond_18

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 590
    .line 591
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    cmpl-float p2, p2, v7

    .line 596
    .line 597
    if-eqz p2, :cond_14

    .line 598
    .line 599
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 600
    .line 601
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    int-to-float p2, p2

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-float/2addr p2, v0

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    mul-float v0, v0, p2

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_14
    const/4 v0, 0x0

    .line 627
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 628
    .line 629
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    neg-float p2, p2

    .line 634
    sub-float/2addr p2, v0

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 636
    .line 637
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-float/2addr v0, p2

    .line 642
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 646
    .line 647
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 652
    .line 653
    .line 654
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 655
    .line 656
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    if-eqz p2, :cond_17

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 663
    .line 664
    .line 665
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 666
    .line 667
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 676
    .line 677
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 682
    .line 683
    .line 684
    move-result p3

    .line 685
    int-to-float p3, p3

    .line 686
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 687
    .line 688
    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 689
    .line 690
    .line 691
    move-result-object p4

    .line 692
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 693
    .line 694
    .line 695
    move-result p4

    .line 696
    add-float/2addr p4, p3

    .line 697
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    if-eqz v3, :cond_15

    .line 701
    .line 702
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 703
    .line 704
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawRoundProgress(Landroid/graphics/Canvas;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 712
    .line 713
    .line 714
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 715
    .line 716
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 725
    .line 726
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 734
    .line 735
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawTime()Z

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    if-eqz p2, :cond_16

    .line 744
    .line 745
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 746
    .line 747
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 752
    .line 753
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 754
    .line 755
    .line 756
    move-result-object p3

    .line 757
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    invoke-virtual {p2, p1, p3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 762
    .line 763
    .line 764
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    .line 766
    .line 767
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 768
    .line 769
    .line 770
    :cond_18
    :goto_6
    return v1
.end method

.method public drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44200(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lrd/a;->e:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    const/high16 v2, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v6, v1

    .line 38
    mul-float v2, v2, v0

    .line 39
    .line 40
    float-to-int v7, v2

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x3f59999a    # 0.85f

    .line 55
    .line 56
    .line 57
    mul-float v0, v0, v2

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lorg/telegram/ui/w6;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/w6;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    iget-object v1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move v6, v7

    .line 91
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x0

    .line 125
    :goto_2
    if-ge p2, p1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, Lorg/telegram/ui/ChatActivityContainer;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    check-cast v0, Lorg/telegram/ui/ChatActivityContainer;

    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 152
    .line 153
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lorg/telegram/ui/w6;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/w6;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 165
    .line 166
    invoke-static {v4, v2, v3, v1, v0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    return-void
.end method

.method public getBottomOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public getChatActivity()Lorg/telegram/ui/ChatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getListTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNewDrawableMotion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$53500(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawableMotion()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$53500(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$53500(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public invalidateBlur()V
    .locals 0

    return-void
.end method

.method public invalidateOptimized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isSheet()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$44700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v4, v0, v2

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$33500(Lorg/telegram/ui/ChatActivity;Z)Landroid/view/TextureView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$33300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onAttachedToWindow()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->onDetach()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$18102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/gq;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const v0, 0x4000003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BluredView;->fullyDrawing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$49700(Lorg/telegram/ui/ChatActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    sub-int p4, p2, p4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49800(Lorg/telegram/ui/ChatActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p4, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1e

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x33

    .line 64
    .line 65
    :cond_1
    and-int/lit8 v7, v6, 0x70

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v8, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    if-eq v6, v8, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$49700(Lorg/telegram/ui/ChatActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    add-int/2addr v6, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$49800(Lorg/telegram/ui/ChatActivity;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int v6, p2, v6

    .line 93
    .line 94
    sub-int/2addr v6, v4

    .line 95
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    :goto_1
    sub-int/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$49700(Lorg/telegram/ui/ChatActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {p4, v4, v9, v6}, Lhb/a;->d(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v6, v8

    .line 112
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const/16 v8, 0x10

    .line 116
    .line 117
    if-eq v7, v8, :cond_6

    .line 118
    .line 119
    const/16 v8, 0x30

    .line 120
    .line 121
    if-eq v7, v8, :cond_5

    .line 122
    .line 123
    const/16 v8, 0x50

    .line 124
    .line 125
    if-eq v7, v8, :cond_4

    .line 126
    .line 127
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sub-int v7, p5, p3

    .line 131
    .line 132
    sub-int/2addr v7, v5

    .line 133
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    :goto_3
    sub-int v3, v7, v3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v3, v7

    .line 145
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eq v2, v7, :cond_7

    .line 152
    .line 153
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 166
    .line 167
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sub-int v7, p5, p3

    .line 178
    .line 179
    sub-int/2addr v7, v5

    .line 180
    div-int/2addr v7, v9

    .line 181
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    add-int/2addr v7, v8

    .line 184
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->isFullSizeIgnoreInsetsChild(Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    iget-object v8, v7, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 200
    .line 201
    if-eq v2, v8, :cond_1a

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eq v2, v7, :cond_1a

    .line 208
    .line 209
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 210
    .line 211
    iget-object v8, v7, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 212
    .line 213
    if-eq v2, v8, :cond_1a

    .line 214
    .line 215
    instance-of v8, v2, Lorg/telegram/ui/Components/HintView;

    .line 216
    .line 217
    if-nez v8, :cond_1a

    .line 218
    .line 219
    instance-of v8, v2, Lorg/telegram/ui/Components/ChecksHintView;

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_9
    instance-of v8, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    iget v3, v7, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 230
    .line 231
    :goto_5
    neg-int v3, v3

    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_a
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v2, v7, :cond_c

    .line 239
    .line 240
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 241
    .line 242
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    div-int/2addr v7, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v7, 0x0

    .line 265
    :goto_6
    add-int/2addr v3, v7

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_c
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 269
    .line 270
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 271
    .line 272
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 285
    .line 286
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$52700(Lorg/telegram/ui/ChatActivity;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 294
    .line 295
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_e
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 304
    .line 305
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-int/2addr v3, v7

    .line 316
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_8
    add-int/2addr v3, v7

    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_f
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 324
    .line 325
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    const/high16 v9, 0x40e00000    # 7.0f

    .line 328
    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordCircleOrControlsView(Landroid/view/View;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 338
    .line 339
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v9, v7, v3}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/high16 v7, 0x40400000    # 3.0f

    .line 352
    .line 353
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-int/2addr v6, v7

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_10
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 361
    .line 362
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$7200(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-ne v2, v7, :cond_11

    .line 367
    .line 368
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 369
    .line 370
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v9, v7, v3}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_11
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 385
    .line 386
    iget-object v9, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 387
    .line 388
    if-eqz v9, :cond_12

    .line 389
    .line 390
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    if-ne v2, v9, :cond_12

    .line 393
    .line 394
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/high16 v8, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-static {v8, v7, v3}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_12
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eq v2, v7, :cond_1c

    .line 415
    .line 416
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 417
    .line 418
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eq v2, v7, :cond_1c

    .line 423
    .line 424
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 425
    .line 426
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$42300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eq v2, v7, :cond_1c

    .line 431
    .line 432
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 433
    .line 434
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-ne v2, v7, :cond_13

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_13
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 443
    .line 444
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eq v2, v7, :cond_1b

    .line 449
    .line 450
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 451
    .line 452
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eq v2, v7, :cond_1b

    .line 457
    .line 458
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$45300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eq v2, v7, :cond_1b

    .line 465
    .line 466
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 467
    .line 468
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eq v2, v7, :cond_1b

    .line 473
    .line 474
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 475
    .line 476
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$39800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-ne v2, v7, :cond_14

    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_14
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 485
    .line 486
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$32600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-ne v2, v7, :cond_15

    .line 491
    .line 492
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 493
    .line 494
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 495
    .line 496
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1d

    .line 501
    .line 502
    const/high16 v7, 0x42400000    # 48.0f

    .line 503
    .line 504
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    :goto_9
    sub-int/2addr v3, v7

    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_15
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 512
    .line 513
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$52800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ne v2, v7, :cond_16

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    sub-int/2addr v3, v7

    .line 524
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 525
    .line 526
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1d

    .line 531
    .line 532
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_16
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 539
    .line 540
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-ne v2, v7, :cond_17

    .line 545
    .line 546
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 547
    .line 548
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$52900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 558
    .line 559
    iget-object v8, v7, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 560
    .line 561
    if-eq v2, v8, :cond_1a

    .line 562
    .line 563
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$7700(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eq v2, v7, :cond_1a

    .line 568
    .line 569
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 570
    .line 571
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$53000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-ne v2, v7, :cond_18

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_18
    instance-of v7, v2, Lorg/telegram/ui/Components/MessagePreviewView;

    .line 579
    .line 580
    if-eqz v7, :cond_19

    .line 581
    .line 582
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_19
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 586
    .line 587
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$53100(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-eq v2, v7, :cond_1a

    .line 592
    .line 593
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 594
    .line 595
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$44800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eq v2, v7, :cond_1a

    .line 600
    .line 601
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 602
    .line 603
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-ne v2, v7, :cond_1d

    .line 608
    .line 609
    :cond_1a
    :goto_a
    const/4 v3, 0x0

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    :goto_b
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 612
    .line 613
    iget v3, v3, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_1c
    :goto_c
    iget v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1d
    :goto_d
    add-int/2addr v4, v6

    .line 621
    add-int/2addr v5, v3

    .line 622
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p1, :cond_20

    .line 636
    .line 637
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 638
    .line 639
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$45400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TopicSeparator$Cell;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TopicSeparator$Cell;->setBackgroundHeight(I)V

    .line 648
    .line 649
    .line 650
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 651
    .line 652
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 656
    .line 657
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 661
    .line 662
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 669
    .line 670
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$30400(Lorg/telegram/ui/ChatActivity;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$49600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/OnPostDrawView;->bringToFrontIfNeeded()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$49700(Lorg/telegram/ui/ChatActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v1, v6, v1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$49800(Lorg/telegram/ui/ChatActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v8, v1, v2

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v7, v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget v1, Lec/f;->l:I

    .line 73
    .line 74
    if-ne v1, v8, :cond_1

    .line 75
    .line 76
    sget v1, Lec/f;->m:I

    .line 77
    .line 78
    if-ne v1, v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput v8, Lec/f;->l:I

    .line 82
    .line 83
    sput v7, Lec/f;->m:I

    .line 84
    .line 85
    sget-object v1, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 86
    .line 87
    invoke-virtual {v1, v8, v7, v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lec/f;->d()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwb/k0;->a()V

    .line 94
    .line 95
    .line 96
    sget-boolean v1, Lwb/k0;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lec/f;->h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lastWidth:I

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const/high16 v12, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v1, v8, :cond_11

    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$49902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lastWidth:I

    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50000(Lorg/telegram/ui/ChatActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v4, v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    const/high16 v3, 0x43180000    # 152.0f

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int v3, v8, v3

    .line 171
    .line 172
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v1

    .line 177
    if-le v3, v4, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    xor-int/2addr v3, v13

    .line 186
    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$50102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 191
    .line 192
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$50102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$50102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v3, 0x42500000    # 52.0f

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 220
    .line 221
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 231
    .line 232
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 243
    .line 244
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 260
    .line 261
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 272
    .line 273
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x3

    .line 288
    if-ne v4, v5, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/high16 v3, 0x42b80000    # 92.0f

    .line 292
    .line 293
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    :cond_8
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v3, 0x28

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 374
    .line 375
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 382
    .line 383
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 411
    .line 412
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 417
    .line 418
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 425
    .line 426
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    const/16 v3, 0x8

    .line 435
    .line 436
    :goto_6
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 440
    .line 441
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 454
    .line 455
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/16 v4, 0x20

    .line 460
    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 464
    .line 465
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(IZ)V

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 489
    .line 490
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$49902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int v14, v7, v1

    .line 501
    .line 502
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 503
    .line 504
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->webBotTitle:Landroid/widget/TextView;

    .line 505
    .line 506
    const/4 v15, 0x2

    .line 507
    const/high16 v16, 0x41a00000    # 20.0f

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 516
    .line 517
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 518
    .line 519
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 520
    .line 521
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 522
    .line 523
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->webBotTitle:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_12

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 540
    .line 541
    if-ne v3, v15, :cond_12

    .line 542
    .line 543
    const/high16 v3, 0x41900000    # 18.0f

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    const/high16 v3, 0x41a00000    # 20.0f

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 549
    .line 550
    .line 551
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    move/from16 v4, p2

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 565
    .line 566
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$50900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    sub-int v14, v14, v17

    .line 587
    .line 588
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 591
    .line 592
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    add-int/2addr v3, v1

    .line 597
    iget v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 598
    .line 599
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 600
    .line 601
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    add-int/2addr v4, v1

    .line 606
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-lt v4, v1, :cond_15

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    goto :goto_9

    .line 614
    :cond_15
    const/4 v1, 0x0

    .line 615
    :goto_9
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lastHeight:I

    .line 616
    .line 617
    if-eq v4, v7, :cond_16

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 627
    .line 628
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_17

    .line 633
    .line 634
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-gt v4, v5, :cond_17

    .line 639
    .line 640
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 641
    .line 642
    const/high16 p1, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-static {v5, v12}, Lorg/telegram/ui/ChatActivity;->access$51002(Lorg/telegram/ui/ChatActivity;I)I

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_17
    const/high16 p1, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-gt v4, v5, :cond_19

    .line 659
    .line 660
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 661
    .line 662
    iget-object v12, v5, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 663
    .line 664
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_18

    .line 669
    .line 670
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 671
    .line 672
    iget-object v12, v12, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 673
    .line 674
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    goto :goto_a

    .line 679
    :cond_18
    const/4 v12, 0x0

    .line 680
    :goto_a
    invoke-static {v5, v12}, Lorg/telegram/ui/ChatActivity;->access$51002(Lorg/telegram/ui/ChatActivity;I)I

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 685
    .line 686
    invoke-static {v5, v10}, Lorg/telegram/ui/ChatActivity;->access$51002(Lorg/telegram/ui/ChatActivity;I)I

    .line 687
    .line 688
    .line 689
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 690
    .line 691
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setEmojiKeyboardHeight(I)V

    .line 696
    .line 697
    .line 698
    iget v5, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 699
    .line 700
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 701
    .line 702
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    add-int/2addr v12, v5

    .line 707
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-lt v12, v5, :cond_1a

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_1a
    const/4 v5, 0x0

    .line 716
    :goto_c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v12}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    if-eqz v12, :cond_1d

    .line 725
    .line 726
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-virtual {v12}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_1d

    .line 739
    .line 740
    if-eq v1, v5, :cond_1d

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_d
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 744
    .line 745
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-ge v1, v12, :cond_1d

    .line 754
    .line 755
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 756
    .line 757
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    const/16 v18, 0x2

    .line 766
    .line 767
    instance-of v15, v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 768
    .line 769
    if-eqz v15, :cond_1c

    .line 770
    .line 771
    move-object v15, v12

    .line 772
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 773
    .line 774
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 779
    .line 780
    .line 781
    move-result v19

    .line 782
    if-eqz v19, :cond_1c

    .line 783
    .line 784
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-virtual {v13, v15}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    if-eqz v13, :cond_1c

    .line 793
    .line 794
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 795
    .line 796
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-ltz v12, :cond_1c

    .line 805
    .line 806
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 807
    .line 808
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 813
    .line 814
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    int-to-float v13, v13

    .line 823
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 824
    .line 825
    iget v9, v15, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 826
    .line 827
    sub-float/2addr v13, v9

    .line 828
    iget v9, v15, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 829
    .line 830
    int-to-float v9, v9

    .line 831
    sub-float/2addr v13, v9

    .line 832
    iget v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 833
    .line 834
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    add-int/2addr v15, v9

    .line 839
    sub-int/2addr v15, v3

    .line 840
    int-to-float v3, v15

    .line 841
    add-float/2addr v13, v3

    .line 842
    if-eqz v5, :cond_1b

    .line 843
    .line 844
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 848
    .line 849
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize(Z)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    :goto_e
    int-to-float v3, v3

    .line 858
    sub-float/2addr v13, v3

    .line 859
    const/high16 v3, 0x40000000    # 2.0f

    .line 860
    .line 861
    div-float/2addr v13, v3

    .line 862
    float-to-int v3, v13

    .line 863
    invoke-virtual {v1, v12, v3, v10}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 867
    .line 868
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 876
    .line 877
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayAnimation()V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    const/high16 v9, 0x40000000    # 2.0f

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    const/4 v15, 0x2

    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :cond_1d
    const/16 v18, 0x2

    .line 890
    .line 891
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 892
    .line 893
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 894
    .line 895
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->runEmojiPanelAnimation()V

    .line 896
    .line 897
    .line 898
    :goto_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 903
    .line 904
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    move v12, v4

    .line 909
    move/from16 v4, p2

    .line 910
    .line 911
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 915
    .line 916
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$51100(Lorg/telegram/ui/ChatActivity;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_1f

    .line 921
    .line 922
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 923
    .line 924
    iget-boolean v3, v1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 925
    .line 926
    if-eqz v3, :cond_1e

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_1e
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iput v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_1f
    :goto_10
    iput v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 939
    .line 940
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 941
    .line 942
    iput v10, v1, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 943
    .line 944
    iput v10, v1, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 945
    .line 946
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_20

    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 953
    .line 954
    iget-boolean v3, v1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 955
    .line 956
    if-nez v3, :cond_20

    .line 957
    .line 958
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_20

    .line 963
    .line 964
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 965
    .line 966
    const/16 v3, 0x1f

    .line 967
    .line 968
    if-lt v1, v3, :cond_20

    .line 969
    .line 970
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 971
    .line 972
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$51200(Lorg/telegram/ui/ChatActivity;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iput v3, v1, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 977
    .line 978
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 979
    .line 980
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$51200(Lorg/telegram/ui/ChatActivity;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iput v3, v1, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 985
    .line 986
    :cond_20
    const/4 v13, 0x0

    .line 987
    :goto_12
    if-ge v13, v9, :cond_38

    .line 988
    .line 989
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_37

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eq v3, v11, :cond_37

    .line 1000
    .line 1001
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1002
    .line 1003
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1004
    .line 1005
    if-eq v1, v4, :cond_37

    .line 1006
    .line 1007
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$51300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-ne v1, v3, :cond_21

    .line 1012
    .line 1013
    goto/16 :goto_1a

    .line 1014
    .line 1015
    :cond_21
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->isFullSizeIgnoreInsetsChild(Landroid/view/View;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_22

    .line 1020
    .line 1021
    const/high16 v3, 0x40000000    # 2.0f

    .line 1022
    .line 1023
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1a

    .line 1035
    .line 1036
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1037
    .line 1038
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eq v1, v3, :cond_23

    .line 1043
    .line 1044
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1045
    .line 1046
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$25000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-eq v1, v3, :cond_23

    .line 1051
    .line 1052
    instance-of v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1053
    .line 1054
    if-eqz v3, :cond_24

    .line 1055
    .line 1056
    :cond_23
    const/high16 v11, 0x40000000    # 2.0f

    .line 1057
    .line 1058
    goto/16 :goto_19

    .line 1059
    .line 1060
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1061
    .line 1062
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$32600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-ne v1, v3, :cond_27

    .line 1067
    .line 1068
    const/high16 v3, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iget v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 1079
    .line 1080
    sub-int v5, v14, v5

    .line 1081
    .line 1082
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1083
    .line 1084
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$51400(Lorg/telegram/ui/ChatActivity;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    if-eqz v15, :cond_25

    .line 1089
    .line 1090
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_25
    const/4 v15, 0x0

    .line 1094
    :goto_13
    sub-int/2addr v5, v15

    .line 1095
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1096
    .line 1097
    iget-object v15, v15, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1098
    .line 1099
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-eqz v15, :cond_26

    .line 1104
    .line 1105
    const/16 v15, 0x30

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_26
    const/4 v15, 0x0

    .line 1109
    :goto_14
    add-int/lit8 v15, v15, 0x2

    .line 1110
    .line 1111
    int-to-float v15, v15

    .line 1112
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    add-int/2addr v15, v5

    .line 1117
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    const/high16 v5, 0x40000000    # 2.0f

    .line 1122
    .line 1123
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1a

    .line 1131
    .line 1132
    :cond_27
    const/high16 v5, 0x40000000    # 2.0f

    .line 1133
    .line 1134
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1135
    .line 1136
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 1137
    .line 1138
    if-ne v1, v4, :cond_28

    .line 1139
    .line 1140
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1149
    .line 1150
    iget-object v11, v5, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 1151
    .line 1152
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const/high16 v20, 0x41400000    # 12.0f

    .line 1161
    .line 1162
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1163
    .line 1164
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$51500(Lorg/telegram/ui/ChatActivity;)F

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    float-to-int v15, v15

    .line 1169
    add-int/2addr v5, v15

    .line 1170
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    add-int/2addr v15, v5

    .line 1175
    invoke-virtual {v11, v15}, Lorg/telegram/ui/Components/InstantCameraView;->setInternalPadding(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1a

    .line 1182
    .line 1183
    :cond_28
    const/high16 v20, 0x41400000    # 12.0f

    .line 1184
    .line 1185
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$7700(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-ne v1, v3, :cond_29

    .line 1190
    .line 1191
    const/high16 v3, 0x40000000    # 2.0f

    .line 1192
    .line 1193
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1198
    .line 1199
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getCurrentMaxBottomInset()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    sub-int v5, v7, v5

    .line 1208
    .line 1209
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1210
    .line 1211
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$51500(Lorg/telegram/ui/ChatActivity;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    float-to-int v11, v11

    .line 1216
    sub-int/2addr v5, v11

    .line 1217
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    sub-int/2addr v5, v11

    .line 1222
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1a

    .line 1230
    .line 1231
    :cond_29
    const/high16 v3, 0x40000000    # 2.0f

    .line 1232
    .line 1233
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1234
    .line 1235
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    if-ne v1, v4, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1a

    .line 1253
    .line 1254
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1255
    .line 1256
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_2f

    .line 1263
    .line 1264
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1265
    .line 1266
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getPopupViewHeight(Landroid/view/View;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1273
    .line 1274
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$51600(Lorg/telegram/ui/ChatActivity;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    const/high16 v5, 0x43af0000    # 350.0f

    .line 1279
    .line 1280
    if-eqz v4, :cond_2c

    .line 1281
    .line 1282
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 1283
    .line 1284
    sub-int v4, v14, v4

    .line 1285
    .line 1286
    add-int v4, v4, v17

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    add-int/2addr v11, v4

    .line 1293
    if-gez v3, :cond_2b

    .line 1294
    .line 1295
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    div-int/lit8 v11, v11, 0x2

    .line 1304
    .line 1305
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    :cond_2b
    const/high16 v5, 0x40000000    # 2.0f

    .line 1310
    .line 1311
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1a

    .line 1323
    .line 1324
    :cond_2c
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 1325
    .line 1326
    if-eqz v4, :cond_2e

    .line 1327
    .line 1328
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->inputFieldHeight:I

    .line 1329
    .line 1330
    sub-int v4, v14, v4

    .line 1331
    .line 1332
    add-int v4, v4, v17

    .line 1333
    .line 1334
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1335
    .line 1336
    sub-int/2addr v4, v11

    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    add-int/2addr v11, v4

    .line 1342
    if-gez v3, :cond_2d

    .line 1343
    .line 1344
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    div-int/lit8 v11, v11, 0x2

    .line 1353
    .line 1354
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    :cond_2d
    const/high16 v5, 0x40000000    # 2.0f

    .line 1359
    .line 1360
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1a

    .line 1372
    .line 1373
    :cond_2e
    const/high16 v5, 0x40000000    # 2.0f

    .line 1374
    .line 1375
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1384
    .line 1385
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1a

    .line 1393
    .line 1394
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1395
    .line 1396
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    if-ne v1, v3, :cond_31

    .line 1401
    .line 1402
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1403
    .line 1404
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1413
    .line 1414
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1415
    .line 1416
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBannedInline()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_30

    .line 1429
    .line 1430
    const/high16 v5, 0x40000000    # 2.0f

    .line 1431
    .line 1432
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    const/high16 v4, -0x80000000

    .line 1437
    .line 1438
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1443
    .line 1444
    .line 1445
    const/high16 v5, 0x40000000    # 2.0f

    .line 1446
    .line 1447
    goto/16 :goto_1a

    .line 1448
    .line 1449
    :cond_30
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1450
    .line 1451
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const/4 v5, 0x1

    .line 1456
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MentionsContainerView;->setIgnoreLayout(Z)V

    .line 1457
    .line 1458
    .line 1459
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1460
    .line 1461
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1462
    .line 1463
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1464
    .line 1465
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/MentionsContainerView;->setIgnoreLayout(Z)V

    .line 1470
    .line 1471
    .line 1472
    const/high16 v5, 0x40000000    # 2.0f

    .line 1473
    .line 1474
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1479
    .line 1480
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_1a

    .line 1488
    .line 1489
    :cond_31
    const/high16 v5, 0x40000000    # 2.0f

    .line 1490
    .line 1491
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1492
    .line 1493
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-ne v1, v3, :cond_33

    .line 1506
    .line 1507
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1512
    .line 1513
    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 1514
    .line 1515
    add-int/2addr v4, v14

    .line 1516
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-le v12, v5, :cond_32

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1527
    .line 1528
    if-gez v5, :cond_32

    .line 1529
    .line 1530
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1531
    .line 1532
    iget-boolean v11, v5, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 1533
    .line 1534
    if-nez v11, :cond_32

    .line 1535
    .line 1536
    add-int/2addr v4, v12

    .line 1537
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setKeyboardSize(I)V

    .line 1542
    .line 1543
    .line 1544
    :goto_15
    const/high16 v5, 0x40000000    # 2.0f

    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_32
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1548
    .line 1549
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setKeyboardSize(I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :goto_16
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_1a

    .line 1565
    :cond_33
    instance-of v3, v1, Lorg/telegram/ui/Components/MessagePreviewView;

    .line 1566
    .line 1567
    if-eqz v3, :cond_34

    .line 1568
    .line 1569
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1574
    .line 1575
    sub-int v4, v7, v4

    .line 1576
    .line 1577
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1578
    .line 1579
    sub-int/2addr v4, v11

    .line 1580
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1a

    .line 1588
    :cond_34
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1589
    .line 1590
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 1591
    .line 1592
    if-ne v1, v4, :cond_36

    .line 1593
    .line 1594
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$51700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-nez v3, :cond_35

    .line 1603
    .line 1604
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1605
    .line 1606
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$51800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    sub-int v3, v7, v3

    .line 1615
    .line 1616
    :goto_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 1617
    .line 1618
    goto :goto_18

    .line 1619
    :cond_35
    move v3, v7

    .line 1620
    goto :goto_17

    .line 1621
    :goto_18
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_36
    const/high16 v11, 0x40000000    # 2.0f

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    const/4 v5, 0x0

    .line 1637
    move/from16 v4, p2

    .line 1638
    .line 1639
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :goto_19
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1648
    .line 1649
    iget v5, v4, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 1650
    .line 1651
    add-int/2addr v5, v7

    .line 1652
    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 1653
    .line 1654
    add-int/2addr v5, v4

    .line 1655
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1668
    .line 1669
    .line 1670
    :cond_37
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 1671
    .line 1672
    const/16 v11, 0x8

    .line 1673
    .line 1674
    goto/16 :goto_12

    .line 1675
    .line 1676
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1677
    .line 1678
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$51900(Lorg/telegram/ui/ChatActivity;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_39

    .line 1683
    .line 1684
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1685
    .line 1686
    const/4 v5, 0x1

    .line 1687
    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$49902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1691
    .line 1692
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1701
    .line 1702
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$51902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1706
    .line 1707
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1712
    .line 1713
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const/high16 v5, 0x40000000    # 2.0f

    .line 1722
    .line 1723
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1728
    .line 1729
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1745
    .line 1746
    invoke-static {v1, v10}, Lorg/telegram/ui/ChatActivity;->access$49902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_39
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1750
    .line 1751
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$52000(Lorg/telegram/ui/ChatActivity;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    const/4 v2, -0x1

    .line 1756
    if-eq v1, v2, :cond_3a

    .line 1757
    .line 1758
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1759
    .line 1760
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$52000(Lorg/telegram/ui/ChatActivity;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    new-instance v3, Lorg/telegram/ui/c0;

    .line 1765
    .line 1766
    const/16 v4, 0xe

    .line 1767
    .line 1768
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1775
    .line 1776
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$52002(Lorg/telegram/ui/ChatActivity;I)I

    .line 1777
    .line 1778
    .line 1779
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1780
    .line 1781
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$8600(Lorg/telegram/ui/ChatActivity;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1785
    .line 1786
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$52100(Lorg/telegram/ui/ChatActivity;)V

    .line 1787
    .line 1788
    .line 1789
    iput v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->lastHeight:I

    .line 1790
    .line 1791
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$46400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$46500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setFastRenderAllowed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getStatusBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$43700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    const v4, 0x3f389375    # 0.721f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    cmpg-float v1, v1, v4

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v3, v1}, Lorg/telegram/ui/ChatActivity;->access$43802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    const v3, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_2
    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$43902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lec/f;->g(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$44000(Lorg/telegram/ui/ChatActivity;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$44100(Lorg/telegram/ui/ChatActivity;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$49900(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$53402(Lorg/telegram/ui/ChatActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateBlurContent()V
    .locals 0

    return-void
.end method
