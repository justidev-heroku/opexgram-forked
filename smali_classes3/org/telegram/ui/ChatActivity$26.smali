.class Lorg/telegram/ui/ChatActivity$26;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollUp:Z

.field private final scrollValue:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private totalDy:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 8
    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/ChatActivity$26;->scrollValue:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$26;->lambda$onScrolled$1(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$26;->lambda$onScrolled$2(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$26;->lambda$onScrolled$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$26;->lambda$onScrolled$3(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private static synthetic lambda$onScrolled$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$27400(Lorg/telegram/ui/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onScrolled$1(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$27400(Lorg/telegram/ui/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onScrolled$2(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onScrolled$3(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$23700(Lorg/telegram/ui/ChatActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$23502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$23902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$24002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$24102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$24202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    sput-boolean v2, Lorg/telegram/ui/ChatActivity;->scrolling:Z

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 101
    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v1

    .line 105
    .line 106
    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->stopScrolling()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$24500(Lorg/telegram/ui/ChatActivity;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$24600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$24600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$24600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$24700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$24700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 204
    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/4 v3, 0x2

    .line 225
    if-ne p2, v3, :cond_5

    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 233
    .line 234
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    if-ne p2, v2, :cond_6

    .line 239
    .line 240
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 241
    .line 242
    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$23502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 246
    .line 247
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 251
    .line 252
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$23902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 256
    .line 257
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 261
    .line 262
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 266
    .line 267
    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$24102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    sput-boolean v1, Lorg/telegram/ui/ChatActivity;->scrolling:Z

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 283
    .line 284
    new-array v3, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v3, v1

    .line 287
    .line 288
    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    .line 296
    .line 297
    new-array v0, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 323
    .line 324
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->setHiddenByScroll(Z)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->updateBlurContent()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$25000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$25000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect;->scroll(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-gez p3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/ChatActivity$26;->scrollUp:Z

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$17900(Lorg/telegram/ui/ChatActivity;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v2, :cond_c

    .line 95
    .line 96
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    iget-boolean v6, p0, Lorg/telegram/ui/ChatActivity$26;->scrollUp:Z

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    if-eq v3, v5, :cond_c

    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    if-lt v6, v3, :cond_a

    .line 143
    .line 144
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 159
    .line 160
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    check-cast v8, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 170
    .line 171
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 176
    .line 177
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 178
    .line 179
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ne v8, v9, :cond_9

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/4 v6, 0x0

    .line 195
    :goto_4
    if-nez v6, :cond_c

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 204
    .line 205
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v6, v7, :cond_c

    .line 210
    .line 211
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v6, v1}, Lorg/telegram/ui/ChatActivity;->access$25102(Lorg/telegram/ui/ChatActivity;I)I

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 218
    .line 219
    invoke-static {v6, v1}, Lorg/telegram/ui/ChatActivity;->access$25102(Lorg/telegram/ui/ChatActivity;I)I

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v2, :cond_d

    .line 227
    .line 228
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    invoke-static {v6, v1}, Lorg/telegram/ui/ChatActivity;->access$25202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    if-eqz p3, :cond_d

    .line 242
    .line 243
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    invoke-static {v6, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 246
    .line 247
    .line 248
    :cond_d
    if-eqz p3, :cond_e

    .line 249
    .line 250
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 251
    .line 252
    invoke-static {v6, v2}, Lorg/telegram/ui/ChatActivity;->access$24500(Lorg/telegram/ui/ChatActivity;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 256
    .line 257
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 258
    .line 259
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->invalidateBlur()V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 263
    .line 264
    invoke-static {v6, v2}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const v6, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_10

    .line 271
    .line 272
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$23900(Lorg/telegram/ui/ChatActivity;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 289
    .line 290
    iget v8, v7, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 291
    .line 292
    if-eq v8, v6, :cond_f

    .line 293
    .line 294
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25400(Lorg/telegram/ui/ChatActivity;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 298
    .line 299
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 303
    .line 304
    invoke-static {v7, v2}, Lorg/telegram/ui/ChatActivity;->access$25500(Lorg/telegram/ui/ChatActivity;Z)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25600(Lorg/telegram/ui/ChatActivity;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    if-eqz p3, :cond_12

    .line 316
    .line 317
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$24000(Lorg/telegram/ui/ChatActivity;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 326
    .line 327
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 334
    .line 335
    iget v8, v7, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 336
    .line 337
    if-eq v8, v6, :cond_11

    .line 338
    .line 339
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$25400(Lorg/telegram/ui/ChatActivity;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 348
    .line 349
    invoke-static {v6, v2}, Lorg/telegram/ui/ChatActivity;->access$25700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    invoke-static {v6, v2}, Lorg/telegram/ui/ChatActivity;->access$25800(Lorg/telegram/ui/ChatActivity;Z)V

    .line 355
    .line 356
    .line 357
    if-eq v3, v5, :cond_15

    .line 358
    .line 359
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 360
    .line 361
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    .line 366
    .line 367
    .line 368
    if-nez v3, :cond_13

    .line 369
    .line 370
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$25900(Lorg/telegram/ui/ChatActivity;)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aget-boolean v3, v3, v1

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    if-ltz p3, :cond_15

    .line 381
    .line 382
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 383
    .line 384
    invoke-static {v3, v1}, Lorg/telegram/ui/ChatActivity;->access$26002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 394
    .line 395
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$26100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->isButtonVisible(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v5, 0x0

    .line 404
    if-lez p3, :cond_14

    .line 405
    .line 406
    if-nez v3, :cond_15

    .line 407
    .line 408
    iget v3, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 409
    .line 410
    int-to-float v6, p3

    .line 411
    add-float/2addr v3, v6

    .line 412
    iput v3, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 413
    .line 414
    iget v6, p0, Lorg/telegram/ui/ChatActivity$26;->scrollValue:I

    .line 415
    .line 416
    int-to-float v6, v6

    .line 417
    cmpl-float v3, v3, v6

    .line 418
    .line 419
    if-lez v3, :cond_15

    .line 420
    .line 421
    iput v5, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 422
    .line 423
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 424
    .line 425
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$26002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 429
    .line 430
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 434
    .line 435
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$26202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 440
    .line 441
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$26200(Lorg/telegram/ui/ChatActivity;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    if-eqz v3, :cond_15

    .line 448
    .line 449
    iget v3, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 450
    .line 451
    int-to-float v6, p3

    .line 452
    add-float/2addr v3, v6

    .line 453
    iput v3, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 454
    .line 455
    iget v6, p0, Lorg/telegram/ui/ChatActivity$26;->scrollValue:I

    .line 456
    .line 457
    neg-int v6, v6

    .line 458
    int-to-float v6, v6

    .line 459
    cmpg-float v3, v3, v6

    .line 460
    .line 461
    if-gez v3, :cond_15

    .line 462
    .line 463
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 464
    .line 465
    invoke-static {v3, v1}, Lorg/telegram/ui/ChatActivity;->access$26002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 469
    .line 470
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 471
    .line 472
    .line 473
    iput v5, p0, Lorg/telegram/ui/ChatActivity$26;->totalDy:F

    .line 474
    .line 475
    :cond_15
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 476
    .line 477
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$26300(Lorg/telegram/ui/ChatActivity;)Lec/d;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_1e

    .line 482
    .line 483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 488
    .line 489
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$26300(Lorg/telegram/ui/ChatActivity;)Lec/d;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eq p1, v2, :cond_17

    .line 494
    .line 495
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 496
    .line 497
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$17900(Lorg/telegram/ui/ChatActivity;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    if-ne p1, v4, :cond_16

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    const/4 p1, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_17
    :goto_8
    const/4 p1, 0x1

    .line 509
    :goto_9
    iget v4, v3, Lec/d;->e:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lec/d;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_18

    .line 516
    .line 517
    iput v1, v3, Lec/d;->f:I

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lec/d;->b(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_18
    if-eqz p3, :cond_1e

    .line 524
    .line 525
    if-nez p1, :cond_19

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_19
    if-lez p3, :cond_1a

    .line 529
    .line 530
    const/4 p1, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_1a
    const/4 p1, 0x0

    .line 533
    :goto_a
    iget v5, v3, Lec/d;->f:I

    .line 534
    .line 535
    if-lez v5, :cond_1b

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_b

    .line 539
    :cond_1b
    const/4 v5, 0x0

    .line 540
    :goto_b
    if-eq p1, v5, :cond_1c

    .line 541
    .line 542
    iput v1, v3, Lec/d;->f:I

    .line 543
    .line 544
    :cond_1c
    iget p1, v3, Lec/d;->f:I

    .line 545
    .line 546
    add-int/2addr p1, p3

    .line 547
    iput p1, v3, Lec/d;->f:I

    .line 548
    .line 549
    iget-boolean v5, v3, Lec/d;->g:Z

    .line 550
    .line 551
    if-nez v5, :cond_1d

    .line 552
    .line 553
    neg-int v6, v4

    .line 554
    if-ge p1, v6, :cond_1d

    .line 555
    .line 556
    iput v1, v3, Lec/d;->f:I

    .line 557
    .line 558
    iput-boolean v2, v3, Lec/d;->g:Z

    .line 559
    .line 560
    iget-object p1, v3, Lec/d;->a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    invoke-virtual {p1, v3, v2, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->showButton(IZZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1d
    if-eqz v5, :cond_1e

    .line 568
    .line 569
    if-le p1, v4, :cond_1e

    .line 570
    .line 571
    iput v1, v3, Lec/d;->f:I

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Lec/d;->b(Z)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 577
    .line 578
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 582
    .line 583
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 591
    .line 592
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 593
    .line 594
    invoke-virtual {p1, p3}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onScrolled(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {p3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->onScrolled(I)V

    .line 598
    .line 599
    .line 600
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v2, 0x1f

    .line 603
    .line 604
    if-lt p1, v2, :cond_1f

    .line 605
    .line 606
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_1f

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    int-to-float p2, p2

    .line 617
    int-to-float v2, p3

    .line 618
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_20

    .line 626
    .line 627
    invoke-static {}, Lwb/m1;->d()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_20

    .line 632
    .line 633
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_20

    .line 638
    .line 639
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->onProgressiveBlurScrolled(I)V

    .line 644
    .line 645
    .line 646
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 647
    .line 648
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$26500(Lorg/telegram/ui/ChatActivity;Z)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 652
    .line 653
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-wide/16 p2, 0x7d0

    .line 658
    .line 659
    if-eqz p1, :cond_22

    .line 660
    .line 661
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 662
    .line 663
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_21

    .line 672
    .line 673
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 674
    .line 675
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 684
    .line 685
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26700(Lorg/telegram/ui/ChatActivity;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_22

    .line 690
    .line 691
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ChatActivity;->access$26802(Lorg/telegram/ui/ChatActivity;J)J

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 701
    .line 702
    new-instance v0, Lorg/telegram/ui/c9;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/c9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 712
    .line 713
    new-instance v0, Lorg/telegram/ui/c9;

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/c9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 720
    .line 721
    .line 722
    :cond_22
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 723
    .line 724
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-eqz p1, :cond_23

    .line 729
    .line 730
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 731
    .line 732
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_23

    .line 741
    .line 742
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 743
    .line 744
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 749
    .line 750
    .line 751
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 752
    .line 753
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-eqz p1, :cond_24

    .line 758
    .line 759
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 760
    .line 761
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_24

    .line 770
    .line 771
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 772
    .line 773
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 782
    .line 783
    new-instance v0, Lorg/telegram/ui/c9;

    .line 784
    .line 785
    const/4 v1, 0x2

    .line 786
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/c9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 793
    .line 794
    new-instance v0, Lorg/telegram/ui/c9;

    .line 795
    .line 796
    const/4 v1, 0x3

    .line 797
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/c9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 801
    .line 802
    .line 803
    :goto_e
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 804
    .line 805
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-eqz p1, :cond_25

    .line 810
    .line 811
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 812
    .line 813
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 818
    .line 819
    .line 820
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 821
    .line 822
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 823
    .line 824
    if-eqz p1, :cond_26

    .line 825
    .line 826
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hideHints()V

    .line 827
    .line 828
    .line 829
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 830
    .line 831
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    if-eqz p1, :cond_27

    .line 836
    .line 837
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 838
    .line 839
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 844
    .line 845
    .line 846
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 847
    .line 848
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    if-eqz p1, :cond_28

    .line 853
    .line 854
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 855
    .line 856
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->onScroll()V

    .line 861
    .line 862
    .line 863
    :cond_28
    return-void
.end method
