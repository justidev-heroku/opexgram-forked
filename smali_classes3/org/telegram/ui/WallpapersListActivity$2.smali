.class Lorg/telegram/ui/WallpapersListActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/WallpapersListActivity$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/WallpapersListActivity$2;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/WallpapersListActivity$2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$0([I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/WallpapersListActivity$2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/WallpapersListActivity$2;->lambda$onItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onItemClick$0([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/telegram/ui/WallpapersListActivity;->access$1800(Lorg/telegram/ui/WallpapersListActivity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->access$1302(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    aput p2, v0, p2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 76
    .line 77
    iget-object v4, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v9, v5, v7

    .line 86
    .line 87
    if-gez v9, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 96
    .line 97
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->deleteWallpaper(J)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1400(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getHash()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object v2, v4

    .line 126
    :cond_1
    :goto_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    aget v3, v0, p2

    .line 132
    .line 133
    add-int/2addr v3, p1

    .line 134
    aput v3, v0, p2

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 138
    .line 139
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 145
    .line 146
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 150
    .line 151
    iput-boolean p1, v4, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;->unsave:Z

    .line 152
    .line 153
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 163
    .line 164
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 165
    .line 166
    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    .line 170
    .line 171
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 175
    .line 176
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 177
    .line 178
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 179
    .line 180
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 181
    .line 182
    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_account$saveWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 183
    .line 184
    :goto_2
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const-string v3, "t"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string v3, "d"

    .line 212
    .line 213
    :goto_3
    invoke-static {v2, v3}, Lorg/telegram/ui/WallpapersListActivity;->access$1602(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$1700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lorg/telegram/ui/k9;

    .line 238
    .line 239
    const/16 v5, 0xb

    .line 240
    .line 241
    invoke-direct {v3, p0, v0, v5}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 245
    .line 246
    .line 247
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    aget p2, v0, p2

    .line 252
    .line 253
    if-nez p2, :cond_7

    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1800(Lorg/telegram/ui/WallpapersListActivity;Z)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$1900(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 13
    .line 14
    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getWallPaperUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v6, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$600(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-gt v4, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 115
    .line 116
    iget-wide v6, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v4, v6, v8

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    :cond_4
    move-object/from16 v6, p1

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 147
    .line 148
    iget-wide v7, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 149
    .line 150
    const-string v1, "scrollToTopOnResume"

    .line 151
    .line 152
    invoke-static {v1, v5}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const-string v4, "enc_id"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    const-string v4, "user_id"

    .line 179
    .line 180
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const-string v4, "chat_id"

    .line 191
    .line 192
    neg-long v9, v7

    .line 193
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1000(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v6, p1

    .line 207
    .line 208
    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    return v5

    .line 215
    :cond_9
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1100(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget v6, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 226
    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$1200(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-static/range {v6 .. v20}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$400(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v3, v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 297
    .line 298
    iget-wide v8, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 299
    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 303
    .line 304
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x1

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v7 .. v21}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 348
    .line 349
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$900(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x1

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    invoke-static/range {v7 .. v21}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    invoke-virtual {v6}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 390
    .line 391
    .line 392
    :goto_6
    return v5
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$400(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "DeleteBackground"

    .line 84
    .line 85
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    sget v1, Lorg/telegram/messenger/R$string;->DeleteChatBackgroundsAlert:I

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "DeleteChatBackgroundsAlert"

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lorg/telegram/ui/a0;

    .line 112
    .line 113
    const/16 v3, 0x1b

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const/4 v0, 0x3

    .line 159
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    const-string v1, "dialogsType"

    .line 163
    .line 164
    const-string v2, "onlySelect"

    .line 165
    .line 166
    invoke-static {v0, v2, v1, p1}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lorg/telegram/ui/l30;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method
