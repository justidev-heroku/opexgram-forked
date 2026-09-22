.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5200(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$7100(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$7200(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5900(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x2

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5900(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgroundsInfo:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_16

    .line 46
    .line 47
    const-string p2, "Upload your own background for the channel."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$6100(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p2, p1

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int p1, p1, p2

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-int v4, p1, v4

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, v2

    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {v3, p2, v0, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge v5, p2, :cond_16

    .line 115
    .line 116
    add-int p2, p1, v5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x0

    .line 129
    if-ge p2, v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v6, v4

    .line 144
    :goto_3
    instance-of p2, v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 145
    .line 146
    const/high16 v0, 0x42c80000    # 100.0f

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    move-object p2, v6

    .line 151
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 158
    .line 159
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 160
    .line 161
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 174
    .line 175
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 198
    .line 199
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 200
    .line 201
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne v7, v8, :cond_7

    .line 206
    .line 207
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 208
    .line 209
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 214
    .line 215
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 216
    .line 217
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v7, v8, :cond_7

    .line 222
    .line 223
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 224
    .line 225
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 230
    .line 231
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 232
    .line 233
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ne v7, v8, :cond_7

    .line 238
    .line 239
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 246
    .line 247
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 248
    .line 249
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ne v7, v8, :cond_7

    .line 254
    .line 255
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 256
    .line 257
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 272
    .line 273
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v8, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 278
    .line 279
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 280
    .line 281
    invoke-static {v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eq v7, v8, :cond_6

    .line 286
    .line 287
    iget-boolean v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 288
    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 292
    .line 293
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 294
    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v7, v0

    .line 297
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 302
    .line 303
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6900(Lorg/telegram/ui/WallpapersListActivity;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-float/2addr v0, v7

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v7, 0x3a83126f    # 0.001f

    .line 313
    .line 314
    .line 315
    cmpl-float v0, v0, v7

    .line 316
    .line 317
    if-lez v0, :cond_6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    move-object v4, p2

    .line 321
    :cond_7
    :goto_4
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 322
    .line 323
    :cond_8
    :goto_5
    move-wide v10, v7

    .line 324
    move-object v7, v4

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_9
    instance-of p2, v6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    if-eqz p2, :cond_f

    .line 332
    .line 333
    move-object p2, v6

    .line 334
    check-cast p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 335
    .line 336
    const-string v9, "d"

    .line 337
    .line 338
    iget-object v10, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_a

    .line 345
    .line 346
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 347
    .line 348
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_a

    .line 353
    .line 354
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 355
    .line 356
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v10, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_a

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_a
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 371
    .line 372
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 373
    .line 374
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ne v9, v10, :cond_e

    .line 379
    .line 380
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 381
    .line 382
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 383
    .line 384
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ne v9, v10, :cond_e

    .line 389
    .line 390
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 391
    .line 392
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 393
    .line 394
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-ne v9, v10, :cond_e

    .line 399
    .line 400
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 401
    .line 402
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 403
    .line 404
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-ne v9, v10, :cond_e

    .line 409
    .line 410
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 411
    .line 412
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_b

    .line 417
    .line 418
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 419
    .line 420
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 421
    .line 422
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eq v9, v10, :cond_b

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 430
    .line 431
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "c"

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_c

    .line 442
    .line 443
    iget-object v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v9, :cond_e

    .line 446
    .line 447
    :cond_c
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 448
    .line 449
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_d

    .line 458
    .line 459
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 460
    .line 461
    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-object v10, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_e

    .line 472
    .line 473
    iget v9, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 474
    .line 475
    mul-float v9, v9, v0

    .line 476
    .line 477
    float-to-int v9, v9

    .line 478
    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 479
    .line 480
    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6900(Lorg/telegram/ui/WallpapersListActivity;)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    mul-float v10, v10, v0

    .line 485
    .line 486
    float-to-int v0, v10

    .line 487
    if-eq v9, v0, :cond_d

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    :goto_6
    move-object v4, v6

    .line 491
    :cond_e
    :goto_7
    iget-object p2, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 492
    .line 493
    if-eqz p2, :cond_8

    .line 494
    .line 495
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_f
    instance-of p2, v6, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 500
    .line 501
    if-eqz p2, :cond_8

    .line 502
    .line 503
    move-object p2, v6

    .line 504
    check-cast p2, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object p2, p2, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_8

    .line 519
    .line 520
    move-object v4, v6

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 524
    .line 525
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 535
    .line 536
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$7000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_11

    .line 545
    .line 546
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 547
    .line 548
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p2, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-ltz p2, :cond_10

    .line 557
    .line 558
    const/4 p2, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_10
    const/4 p2, 0x0

    .line 561
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 562
    .line 563
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    xor-int/2addr v0, v2

    .line 568
    invoke-virtual {v3, v5, p2, v0}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 573
    .line 574
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    xor-int/2addr p2, v2

    .line 579
    invoke-virtual {v3, v5, v1, p2}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    .line 580
    .line 581
    .line 582
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 587
    .line 588
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 589
    .line 590
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne p2, v0, :cond_13

    .line 597
    .line 598
    sget p2, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    .line 599
    .line 600
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 605
    .line 606
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ne p2, v0, :cond_14

    .line 617
    .line 618
    sget p2, Lorg/telegram/messenger/R$string;->SetColor:I

    .line 619
    .line 620
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    .line 625
    .line 626
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 631
    .line 632
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ne p2, v0, :cond_15

    .line 637
    .line 638
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    .line 639
    .line 640
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 649
    .line 650
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ne p2, v0, :cond_16

    .line 655
    .line 656
    const-string p2, "Choose from gallery"

    .line 657
    .line 658
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_background:I

    .line 659
    .line 660
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 661
    .line 662
    .line 663
    const/16 p2, 0xa

    .line 664
    .line 665
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    .line 666
    .line 667
    .line 668
    :cond_16
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
