.class public final synthetic Le4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a0;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lwb/t;
.implements Lec/r6;
.implements Lrd/c;
.implements Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;
.implements Lh4/a0;
.implements Lh4/k1;
.implements Lh4/i1;
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;
.implements Lq0/s;
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Ll9/e;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/d0;->a:I

    iput-object p1, p0, Le4/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/v0;Lk4/u0;)V
    .locals 0

    .line 2
    const/16 p2, 0x14

    iput p2, p0, Le4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic g(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(JLz1/u;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le4/e0;

    .line 9
    .line 10
    iget-object v0, v0, Le4/e0;->c:[Lx2/i0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lx2/b;->e(JLz1/u;[Lx2/i0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le4/e0;

    .line 19
    .line 20
    iget-object v0, v0, Le4/e0;->c:[Lx2/i0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lx2/b;->d(JLz1/u;[Lx2/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh4/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/t0;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lh4/q;->g(ILw1/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Le4/d0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le4/d0;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast p1, Lca/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le4/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh4/i1;

    .line 9
    .line 10
    sget-object v0, Le9/u;->b:Le9/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh4/b0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lh4/b0;->t:Lh4/p1;

    .line 20
    .line 21
    invoke-interface {v1, v0, p2}, Lh4/i1;->e(Lh4/p1;Lh4/r;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh4/v1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lh4/v1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0}, Lh4/l1;->O0(Lh4/b0;Lh4/r;ILh4/v1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Le9/u;->b:Le9/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, La9/j0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->l(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->s(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;ZII)V

    return-void
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->k(Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->b(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public e(Lh4/p1;Lh4/r;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz1/h;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroidx/biometric/f;)Le5/b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Le4/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le5/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Ls7/k8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v7, v8

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, Le5/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.1.8 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "application/json"

    .line 83
    .line 84
    const-string v11, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo9/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Le5/c;->a:Lpa/c;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lf5/i;

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    new-instance v8, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Lq9/e;

    .line 133
    .line 134
    iget-object v2, v2, Lpa/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lq9/d;

    .line 137
    .line 138
    iget-object v10, v2, Lq9/d;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Lq9/d;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v13, v2, Lq9/d;->c:Lq9/a;

    .line 143
    .line 144
    iget-boolean v2, v2, Lq9/d;->d:Z

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Lq9/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo9/d;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lq9/e;->e(Ljava/lang/Object;)Lq9/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lq9/e;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lq9/e;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lo9/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Ls7/k8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    new-array v6, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v6, v22

    .line 216
    .line 217
    const-string v2, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v4, v2}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v4, v2}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x12e

    .line 245
    .line 246
    if-eq v0, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x12d

    .line 249
    .line 250
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    const/16 v2, 0x133

    .line 253
    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, Le5/b;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, Le5/b;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lf5/m;->a(Ljava/io/BufferedReader;)Lf5/m;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, Lf5/m;->a:J

    .line 306
    .line 307
    new-instance v6, Le5/b;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, Le5/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object v6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_5
    if-eqz v2, :cond_a

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    throw v3

    .line 352
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Le5/b;

    .line 359
    .line 360
    new-instance v4, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    invoke-direct {v3, v0, v4, v5, v6}, Le5/b;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v2, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :goto_b
    if-eqz v14, :cond_c

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lo9/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 399
    .line 400
    invoke-static {v4, v2, v0}, Ls7/k8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Le5/b;

    .line 404
    .line 405
    const/16 v2, 0x190

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v0, v2, v7, v5, v6}, Le5/b;-><init>(ILjava/net/URL;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 415
    .line 416
    invoke-static {v4, v2, v0}, Ls7/k8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Le5/b;

    .line 420
    .line 421
    const/16 v2, 0x1f4

    .line 422
    .line 423
    invoke-direct {v0, v2, v7, v5, v6}, Le5/b;-><init>(ILjava/net/URL;J)V

    .line 424
    .line 425
    .line 426
    :goto_f
    return-object v0
.end method

.method public get()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSurfaceColor()I

    move-result v0

    return v0
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public i(Lzb/d;I)V
    .locals 2

    .line 1
    iget v0, p0, Le4/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lec/l0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p2, Lec/l0;->s:Lsb/n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzb/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p2, Lec/l0;->p:Lzb/d;

    .line 22
    .line 23
    invoke-static {p1}, Lt7/o8;->a(Lzb/d;)[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lec/l0;->r:[J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p2, Lec/l0;->t:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lec/l0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lec/l0;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p2, Lec/l0;->F:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lec/n;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lec/n;->a(Lec/n;Lzb/d;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public load()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/fonts/Font;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->s(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Le4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->x(Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->e(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    iget p1, p0, Le4/d0;->a:I

    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->a(Lorg/telegram/ui/Gifts/GiftMessageDrawable;IFFLrd/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->c(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;IFFLrd/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->C(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/view/View;IFF)V

    return-void
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->r(Lorg/telegram/ui/Gifts/GiftSheet;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->d(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    check-cast p1, Lab/b;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->m(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Lab/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    move-object v3, p2

    check-cast v3, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public run(Z)V
    .locals 3

    iget-object v0, p0, Le4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lec/e3;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lec/e3;->e:Z

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lwb/u0;->a:Ljava/util/Set;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lwb/u0;->b:J

    .line 5
    iget-object p1, v0, Lec/e3;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lwb/u0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget v1, v0, Lec/e3;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lec/e3;->b(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xdc

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Ldc/p2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
