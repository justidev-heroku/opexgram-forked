.class Lorg/telegram/ui/Cells/ContextLinkCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$ifSame:Z

.field final synthetic val$localId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ContextLinkCell$1;->lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object p3, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    .line 19
    .line 20
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p5, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eq v0, v5, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$400(Lorg/telegram/ui/Cells/ContextLinkCell;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 98
    .line 99
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$502(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 163
    .line 164
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 174
    .line 175
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 180
    .line 181
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 200
    .line 201
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 204
    .line 205
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 210
    .line 211
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Ljava/io/File;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v5, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 252
    .line 253
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 264
    .line 265
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "video/mp4"

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    move-object v0, v4

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_3
    :goto_0
    move-object v2, v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 289
    .line 290
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 300
    .line 301
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 306
    .line 307
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 326
    .line 327
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 336
    .line 337
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Ljava/io/File;

    .line 355
    .line 356
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 373
    .line 374
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 383
    .line 384
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_1

    .line 403
    :cond_6
    move-object v0, v4

    .line 404
    move-object v2, v0

    .line 405
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 406
    .line 407
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v5, :cond_7

    .line 420
    .line 421
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 422
    .line 423
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_7

    .line 432
    .line 433
    move-object v9, v2

    .line 434
    :goto_2
    move-object v8, v4

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_7
    move-object v8, v0

    .line 438
    move-object v9, v2

    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 450
    .line 451
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 470
    .line 471
    invoke-static {v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    move-object v9, v0

    .line 480
    goto :goto_2

    .line 481
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 488
    .line 489
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 505
    .line 506
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 525
    .line 526
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 529
    .line 530
    invoke-static {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ne v4, v5, :cond_a

    .line 535
    .line 536
    const-string v4, "mp3"

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    const-string v4, "ogg"

    .line 540
    .line 541
    :goto_5
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v0, Ljava/io/File;

    .line 553
    .line 554
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_b
    move-object v8, v4

    .line 563
    move-object v9, v8

    .line 564
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    goto :goto_7

    .line 578
    :cond_c
    const/4 v1, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_7
    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$localId:I

    .line 581
    .line 582
    iget-boolean v11, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1;->val$ifSame:Z

    .line 583
    .line 584
    new-instance v5, Lorg/telegram/ui/Cells/t;

    .line 585
    .line 586
    move-object v6, p0

    .line 587
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Cells/t;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method
