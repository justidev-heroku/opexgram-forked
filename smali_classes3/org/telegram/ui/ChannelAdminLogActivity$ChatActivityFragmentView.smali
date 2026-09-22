.class public abstract Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityFragmentView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 89
    .line 90
    invoke-static {v5, v4, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$9700(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    iget v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-virtual {v5, p1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 186
    .line 187
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 218
    .line 219
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, p1, v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method
