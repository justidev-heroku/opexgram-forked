.class Lorg/telegram/ui/ChatActivity$55;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createTopPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x428e0000    # 71.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/high16 v1, 0x42000000    # 32.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/high16 v3, 0x41f80000    # 31.0f

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v3, v0, v4}, Ld8/e;->p(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, p0, Lorg/telegram/ui/ChatActivity$55;->ignoreLayout:Z

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v5, 0x42400000    # 48.0f

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v6, v7, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    add-int v6, v1, v0

    .line 155
    .line 156
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 159
    .line 160
    const/high16 v7, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v6, v7

    .line 167
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6, v7, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v5, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v5, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$55;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/ChatActivity$55;->ignoreLayout:Z

    .line 283
    .line 284
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$55;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
