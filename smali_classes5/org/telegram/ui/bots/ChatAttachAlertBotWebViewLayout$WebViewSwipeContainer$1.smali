.class Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->val$touchSlop:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$500(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$600(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_a

    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$700(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$800(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_a

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 35
    .line 36
    iget-boolean v1, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->shouldWaitWebViewScroll:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowingScroll(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p3, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->distance(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr v1, p1

    .line 77
    long-to-float p1, v1

    .line 78
    const p2, 0x44228000    # 650.0f

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    const/4 v1, 0x1

    .line 87
    cmpl-float p2, p4, p2

    .line 88
    .line 89
    if-ltz p2, :cond_9

    .line 90
    .line 91
    const/high16 p2, 0x43480000    # 200.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    cmpl-float p2, p3, p2

    .line 99
    .line 100
    if-gtz p2, :cond_2

    .line 101
    .line 102
    const/high16 p2, 0x437a0000    # 250.0f

    .line 103
    .line 104
    cmpl-float p1, p1, p2

    .line 105
    .line 106
    if-lez p1, :cond_9

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1002(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1200(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    cmpl-float p1, p1, p2

    .line 147
    .line 148
    if-gez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$700(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$700(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$800(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1300(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 189
    .line 190
    iget p3, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 191
    .line 192
    neg-float p3, p3

    .line 193
    iget v2, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 194
    .line 195
    add-float/2addr p3, v2

    .line 196
    cmpl-float p1, p1, p3

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1200(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    neg-int p2, p2

    .line 211
    int-to-float p2, p2

    .line 212
    cmpg-float p1, p1, p2

    .line 213
    .line 214
    if-gtz p1, :cond_7

    .line 215
    .line 216
    const/high16 p1, 0x44960000    # 1200.0f

    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    cmpg-float p1, p4, p1

    .line 224
    .line 225
    if-gez p1, :cond_7

    .line 226
    .line 227
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 228
    .line 229
    iget p2, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 230
    .line 231
    neg-float p2, p2

    .line 232
    iget p3, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 233
    .line 234
    add-float/2addr p2, p3

    .line 235
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1400(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1400(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;->onDismiss(Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return v1

    .line 257
    :cond_9
    const/high16 p1, -0x3bd10000    # -700.0f

    .line 258
    .line 259
    cmpg-float p1, p4, p1

    .line 260
    .line 261
    if-gtz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 270
    .line 271
    iget p3, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 272
    .line 273
    neg-float p3, p3

    .line 274
    iget p4, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 275
    .line 276
    add-float/2addr p3, p4

    .line 277
    cmpl-float p1, p1, p3

    .line 278
    .line 279
    if-lez p1, :cond_a

    .line 280
    .line 281
    invoke-static {p2, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1002(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 285
    .line 286
    iget p2, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 287
    .line 288
    neg-float p2, p2

    .line 289
    iget p3, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 290
    .line 291
    add-float/2addr p2, p3

    .line 292
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_a
    :goto_1
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1500(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 8
    .line 9
    iget-boolean p4, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p4, :cond_8

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$500(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_8

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$600(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 30
    .line 31
    iget-boolean p4, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->shouldWaitWebViewScroll:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 41
    .line 42
    iget v3, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 43
    .line 44
    neg-float v3, v3

    .line 45
    iget v4, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 46
    .line 47
    add-float/2addr v3, v4

    .line 48
    cmpl-float p2, p2, v3

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowingScroll(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1600(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/messenger/GenericProvider;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-interface {p2, p4}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 84
    .line 85
    iget v3, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 86
    .line 87
    neg-float v3, v3

    .line 88
    iget v4, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 89
    .line 90
    add-float/2addr v3, v4

    .line 91
    cmpl-float p2, p2, v3

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-static {p4, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$502(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->val$touchSlop:I

    .line 105
    .line 106
    int-to-float p4, p4

    .line 107
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    cmpl-float p2, p2, p4

    .line 110
    .line 111
    if-ltz p2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-float p2, p2, v3

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    cmpl-float p2, p2, p4

    .line 124
    .line 125
    if-ltz p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 134
    .line 135
    iget v4, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 136
    .line 137
    neg-float v4, v4

    .line 138
    iget v5, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 139
    .line 140
    add-float/2addr v4, v5

    .line 141
    cmpl-float p2, p2, v4

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    invoke-static {p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    cmpg-float p2, p1, v0

    .line 152
    .line 153
    if-gez p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 168
    .line 169
    iput-boolean v1, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ge v2, p2, :cond_3

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    cmpl-float p4, p3, v0

    .line 222
    .line 223
    if-ltz p4, :cond_5

    .line 224
    .line 225
    const/4 p4, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 p4, -0x1

    .line 228
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->val$touchSlop:I

    .line 239
    .line 240
    int-to-float p4, p4

    .line 241
    cmpl-float p2, p2, p4

    .line 242
    .line 243
    if-ltz p2, :cond_8

    .line 244
    .line 245
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    mul-float p2, p2, v3

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    cmpl-float p2, p2, p3

    .line 256
    .line 257
    if-ltz p2, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 260
    .line 261
    invoke-static {p2, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$502(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 265
    .line 266
    iget-boolean p3, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 267
    .line 268
    if-eqz p3, :cond_e

    .line 269
    .line 270
    cmpg-float p3, p1, v0

    .line 271
    .line 272
    if-gez p3, :cond_b

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 279
    .line 280
    iget p4, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 281
    .line 282
    neg-float p4, p4

    .line 283
    iget v2, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 284
    .line 285
    add-float/2addr p4, v2

    .line 286
    cmpl-float p2, p2, p4

    .line 287
    .line 288
    if-lez p2, :cond_9

    .line 289
    .line 290
    invoke-static {p3, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1124(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_9
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    int-to-float p2, p2

    .line 312
    add-float/2addr p2, p1

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 320
    .line 321
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 330
    .line 331
    invoke-static {p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    int-to-float p3, p3

    .line 344
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 345
    .line 346
    iget p4, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 347
    .line 348
    sub-float/2addr p3, p4

    .line 349
    invoke-static {p2, v0, p3}, Ls7/t8;->a(FFF)F

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    float-to-int p3, p3

    .line 354
    invoke-virtual {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollY(I)V

    .line 355
    .line 356
    .line 357
    cmpg-float p1, p2, v0

    .line 358
    .line 359
    if-gez p1, :cond_c

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 362
    .line 363
    invoke-static {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1124(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1124(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_b
    cmpl-float p3, p1, v0

    .line 374
    .line 375
    if-lez p3, :cond_c

    .line 376
    .line 377
    invoke-static {p2, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1124(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 395
    .line 396
    iget p3, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 397
    .line 398
    neg-float p3, p3

    .line 399
    iget p4, p2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 400
    .line 401
    add-float/2addr p3, p4

    .line 402
    cmpg-float p1, p1, p3

    .line 403
    .line 404
    if-gez p1, :cond_c

    .line 405
    .line 406
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    int-to-float p1, p1

    .line 415
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 416
    .line 417
    invoke-static {p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 422
    .line 423
    iget p4, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 424
    .line 425
    add-float/2addr p2, p4

    .line 426
    iget p4, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 427
    .line 428
    sub-float/2addr p2, p4

    .line 429
    sub-float/2addr p1, p2

    .line 430
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 435
    .line 436
    invoke-static {p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 445
    .line 446
    invoke-static {p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 447
    .line 448
    .line 449
    move-result-object p4

    .line 450
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result p4

    .line 454
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    int-to-float p3, p3

    .line 459
    iget-object p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 460
    .line 461
    iget p4, p4, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 462
    .line 463
    sub-float/2addr p3, p4

    .line 464
    invoke-static {p1, v0, p3}, Ls7/t8;->a(FFF)F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    float-to-int p1, p1

    .line 469
    invoke-virtual {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollY(I)V

    .line 470
    .line 471
    .line 472
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 473
    .line 474
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 479
    .line 480
    iget p4, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 481
    .line 482
    neg-float p4, p4

    .line 483
    iget v0, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 484
    .line 485
    add-float/2addr p4, v0

    .line 486
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    int-to-float p3, p3

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 492
    .line 493
    iget v2, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 494
    .line 495
    sub-float/2addr p3, v2

    .line 496
    iget v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 497
    .line 498
    add-float/2addr p3, v0

    .line 499
    invoke-static {p2, p4, p3}, Ls7/t8;->a(FFF)F

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-static {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1102(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 507
    .line 508
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$700(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_d

    .line 513
    .line 514
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 515
    .line 516
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$800(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_d

    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 523
    .line 524
    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 529
    .line 530
    iget p4, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 531
    .line 532
    neg-float p4, p4

    .line 533
    iget p3, p3, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 534
    .line 535
    add-float/2addr p4, p3

    .line 536
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-static {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->access$1102(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F

    .line 541
    .line 542
    .line 543
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 546
    .line 547
    .line 548
    :cond_e
    return v1
.end method
