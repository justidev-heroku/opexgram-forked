.class Lorg/telegram/ui/Components/EmbedBottomSheet$8;
.super Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field final synthetic val$canHandleUrl:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->val$canHandleUrl:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onOpenAnimationEnd()V
    .locals 12

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->val$canHandleUrl:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "Referer"

    .line 192
    .line 193
    const-string v6, "messenger.telegram.org"

    .line 194
    .line 195
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lorg/telegram/ui/Components/WebPlayerView;->getYoutubeId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1302(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;

    .line 231
    .line 232
    iget-object v7, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Lorg/telegram/ui/Components/EmbedBottomSheet$1;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "YoutubeProxy"

    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 262
    .line 263
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-lez v6, :cond_2

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 291
    .line 292
    const-string v1, "t"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_3

    .line 299
    .line 300
    const-string v1, "time_continue"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_3
    if-eqz v8, :cond_5

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v1, v0, v3

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    mul-int/lit8 v1, v1, 0x3c

    .line 329
    .line 330
    aget-object v0, v0, v5

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v1, v0

    .line 341
    goto :goto_3

    .line 342
    :cond_4
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    goto :goto_3

    .line 351
    :goto_1
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_4

    .line 357
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 358
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "https://messenger.telegram.org/"

    .line 365
    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    const-string v2, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v8, 0x2

    .line 375
    new-array v8, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v4, v8, v3

    .line 378
    .line 379
    aput-object v1, v8, v5

    .line 380
    .line 381
    invoke-static {v0, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v9, "text/html"

    .line 386
    .line 387
    const-string v10, "UTF-8"

    .line 388
    .line 389
    const-string v11, "https://youtube.com"

    .line 390
    .line 391
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-void
.end method
