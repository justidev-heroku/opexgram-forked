.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$emojiX:Ljava/lang/Integer;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$emojiX:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->lambda$onLongClickRelease$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onLongClickRelease$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 11

    .line 1
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eq p2, p3, :cond_8

    .line 7
    .line 8
    const/16 p3, 0xd

    .line 9
    .line 10
    if-eq p2, p3, :cond_8

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    .line 28
    .line 29
    if-eq v0, p3, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :goto_0
    move-object v1, p1

    .line 48
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 49
    .line 50
    iget-boolean p1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 83
    .line 84
    iget-wide v2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    move-object v3, p1

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 92
    .line 93
    iget-object p1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 94
    .line 95
    iget-wide p1, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 109
    .line 110
    iput-object v1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput p2, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    .line 114
    .line 115
    iput-boolean p4, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->cancelPressed:Z

    .line 116
    .line 117
    iget-boolean p2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 140
    .line 141
    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 142
    .line 143
    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 156
    .line 157
    iget-object v0, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 168
    .line 169
    iget-object v9, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const-string v2, "60_60_pcache"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const-string v8, "tgs"

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 186
    .line 187
    iget-object p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 188
    .line 189
    invoke-static {p4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 194
    .line 195
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 196
    .line 197
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 198
    .line 199
    iget-wide v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {p2, v2, p4, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 209
    .line 210
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->invalidateParent()V

    .line 218
    .line 219
    .line 220
    return p3

    .line 221
    :cond_6
    if-eqz p2, :cond_8

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 225
    .line 226
    iget-object p2, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$type:I

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    if-eq p2, v0, :cond_7

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    if-eq p2, v0, :cond_7

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    if-ne p2, v0, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object v8, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 249
    .line 250
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;

    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$context:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 261
    .line 262
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    move-object v7, p1

    .line 266
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3602(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->show()V

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v7, p4, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    :catch_1
    return p3

    .line 280
    :cond_8
    :goto_2
    return p4
.end method

.method public onLongClickRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectedReactionView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->cancelPressed:Z

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pressedProgress:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/telegram/ui/f9;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x96

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic onMove(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/oj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method
