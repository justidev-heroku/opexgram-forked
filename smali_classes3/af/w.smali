.class public final synthetic Laf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laf/w;->a:I

    iput-object p1, p0, Laf/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/w;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laf/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laf/w;->a:I

    iput-object p1, p0, Laf/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laf/w;->b:Z

    iput-object p3, p0, Laf/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Laf/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/w;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laf/w;->b:Z

    iput-object p3, p0, Laf/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laf/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    .line 10
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    .line 13
    .line 14
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->l(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 23
    .line 24
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/ui/iv/RichTableCell;

    .line 27
    .line 28
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->M0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichTableCell;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    .line 37
    .line 38
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->p(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 51
    .line 52
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 55
    .line 56
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->s(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Laf/w;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 65
    .line 66
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 67
    .line 68
    iget-object v2, p0, Laf/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->a(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 79
    .line 80
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 81
    .line 82
    iget-object v2, p0, Laf/w;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;ZLjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    .line 93
    .line 94
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 95
    .line 96
    iget-object v2, p0, Laf/w;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->T(Lorg/telegram/ui/web/BotWebViewContainer;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/ui/web/AddressBarList;

    .line 107
    .line 108
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/web/AddressBarList;->i(Ljava/lang/String;Lorg/telegram/ui/web/AddressBarList;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 121
    .line 122
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 123
    .line 124
    iget-object v2, p0, Laf/w;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->e(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    .line 135
    .line 136
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->b(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Ljava/util/ArrayList;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 149
    .line 150
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->f(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 163
    .line 164
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->k1(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    .line 177
    .line 178
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 179
    .line 180
    iget-object v2, p0, Laf/w;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraController;->r(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lec/x5;

    .line 191
    .line 192
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lec/w5;

    .line 195
    .line 196
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 197
    .line 198
    iget-object v3, v0, Lec/x5;->h:Lec/v5;

    .line 199
    .line 200
    iget-object v0, v0, Lec/x5;->f:Landroid/widget/HorizontalScrollView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-gt v5, v4, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v4

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-int/2addr v4, v1

    .line 229
    div-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    sub-int/2addr v5, v4

    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_0
    return-void

    .line 251
    :pswitch_d
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ldc/x0;

    .line 254
    .line 255
    iget-boolean v1, p0, Laf/w;->b:Z

    .line 256
    .line 257
    iget-object v2, p0, Laf/w;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lwb/f0;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lwb/f0;->a:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v3, Lwb/g0;->a:[I

    .line 267
    .line 268
    const-class v3, Lwb/g0;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_0
    invoke-static {}, Lwb/g0;->c()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Lwb/g0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    sget-object v1, Lwb/g0;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    monitor-exit v3

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    :try_start_1
    sput-object v2, Lwb/g0;->d:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    sget-object v1, Lwb/g0;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    monitor-exit v3

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    :try_start_2
    sput-object v2, Lwb/g0;->e:Ljava/lang/String;

    .line 306
    .line 307
    :goto_1
    invoke-static {}, Lwb/g0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    monitor-exit v3

    .line 311
    :goto_2
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 312
    .line 313
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    throw v0

    .line 322
    :pswitch_e
    iget-object v0, p0, Laf/w;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 325
    .line 326
    iget-object v1, p0, Laf/w;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 329
    .line 330
    iget-boolean v2, p0, Laf/w;->b:Z

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessLinksController;->j(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/messenger/MessagesStorage;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
