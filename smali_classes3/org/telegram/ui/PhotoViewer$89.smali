.class Lorg/telegram/ui/PhotoViewer$89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->processOpenVideo(Ljava/lang/String;JZFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$compressQuality:I

.field final synthetic val$videoPath:Ljava/lang/String;

.field final synthetic val$videoPathOffset:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPathOffset:J

    .line 6
    .line 7
    iput p5, p0, Lorg/telegram/ui/PhotoViewer$89;->val$compressQuality:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$89;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$89;->lambda$run$0(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$35302(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p2, v0

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$36402(Lorg/telegram/ui/PhotoViewer;J)J

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, p2, v0

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aget v0, p2, v0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$36502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35500(Lorg/telegram/ui/PhotoViewer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$19900(Lorg/telegram/ui/PhotoViewer;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    div-float/2addr v2, v0

    .line 72
    float-to-long v2, v2

    .line 73
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$36602(Lorg/telegram/ui/PhotoViewer;J)J

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 86
    .line 87
    aget p2, p2, v1

    .line 88
    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$36702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$36800(Lorg/telegram/ui/PhotoViewer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v1, 0x1

    .line 110
    sub-int/2addr p2, v1

    .line 111
    if-le p1, p2, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p2, v1

    .line 120
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$21602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, v1, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$35600(Lorg/telegram/ui/PhotoViewer;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$35800(Lorg/telegram/ui/PhotoViewer;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "compressionsCount = "

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " w = "

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$35700(Lorg/telegram/ui/PhotoViewer;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, " h = "

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$35900(Lorg/telegram/ui/PhotoViewer;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " r = "

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$36700(Lorg/telegram/ui/PhotoViewer;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$35600(Lorg/telegram/ui/PhotoViewer;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$35800(Lorg/telegram/ui/PhotoViewer;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$34202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 292
    .line 293
    .line 294
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 295
    .line 296
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19800(Lorg/telegram/ui/PhotoViewer;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->updateMuteButton()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPathOffset:J

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    aget v2, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    aget v6, v1, v3

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aget v2, v1, v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :cond_3
    invoke-static {v5, v3}, Lorg/telegram/ui/PhotoViewer;->access$29902(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    :cond_4
    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$35502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$35402(Lorg/telegram/ui/PhotoViewer;I)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 81
    .line 82
    aget v2, v1, v4

    .line 83
    .line 84
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$35702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$35602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aget v2, v1, v2

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$35902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$35802(Lorg/telegram/ui/PhotoViewer;I)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35700(Lorg/telegram/ui/PhotoViewer;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$35900(Lorg/telegram/ui/PhotoViewer;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/PhotoViewer;->access$36000(Lorg/telegram/ui/PhotoViewer;II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$89;->val$compressQuality:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$36100(Lorg/telegram/ui/PhotoViewer;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$21602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$36200(Lorg/telegram/ui/PhotoViewer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$89;->val$videoPath:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->isH264Video(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$36302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$89;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, p0, :cond_7

    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_7
    new-instance v0, Lorg/telegram/ui/v;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-direct {v0, p0, v2, p0, v1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
