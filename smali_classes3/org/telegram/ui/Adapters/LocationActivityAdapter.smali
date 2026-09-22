.class public Lorg/telegram/ui/Adapters/LocationActivityAdapter;
.super Lorg/telegram/ui/Adapters/BaseLocationAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# instance fields
.field private addressName:Ljava/lang/String;

.field public animated:Z

.field private askingForMyLocation:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field public city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field private currentAccount:I

.field private currentLiveLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private customLocation:Landroid/location/Location;

.field private dialogId:J

.field private emptyCell:Landroid/widget/FrameLayout;

.field private fetchingLocation:Z

.field private fromStories:Z

.field private gpsLocation:Landroid/location/Location;

.field public isPollAttach:Z

.field private locationType:I

.field private mContext:Landroid/content/Context;

.field private myLocationDenied:Z

.field private needEmptyView:Z

.field private overScrollHeight:I

.field private overrideAddressName:Ljava/lang/String;

.field private previousFetchedLocation:Landroid/location/Location;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

.field private shareLiveLocationPotistion:I

.field private sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaLayoutVisible:Z

.field public street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p9}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 7
    .line 8
    const/4 p7, -0x1

    .line 9
    iput p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 10
    .line 11
    new-instance p7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p7, 0x1

    .line 19
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fromStories:Z

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 31
    .line 32
    iput-wide p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 33
    .line 34
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 35
    .line 36
    iput-object p6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic i(Lorg/telegram/ui/Adapters/LocationActivityAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->onDirectionClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCell()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->UnknownLocation:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/R$string;->SetThisLocation:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-eq v1, v5, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->SendLocation:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v4, Lorg/telegram/messenger/R$string;->AccurateTo:I

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v5, v5

    .line 98
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v7, "Meters"

    .line 101
    .line 102
    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v6, v2

    .line 109
    .line 110
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->SendLocation:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->Loading:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 144
    .line 145
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 146
    .line 147
    xor-int/2addr v1, v3

    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    const/4 v1, 0x2

    .line 195
    const-string v6, "(%f,%f)"

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v1, v2

    .line 222
    .line 223
    aput-object v7, v1, v3

    .line 224
    .line 225
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    aput-object v7, v1, v3

    .line 259
    .line 260
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->isPollAttach:Z

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 280
    .line 281
    sget v1, Lorg/telegram/messenger/R$string;->AttachSelectedLocation:I

    .line 282
    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 292
    .line 293
    if-ne v0, v5, :cond_11

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 296
    .line 297
    sget v1, Lorg/telegram/messenger/R$string;->ChatSetThisLocation:I

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 308
    .line 309
    sget v1, Lorg/telegram/messenger/R$string;->SendSelectedLocation:I

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void
.end method


# virtual methods
.method public fetchLocationAddress()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    cmpl-float v1, v1, v4

    .line 81
    .line 82
    if-lez v1, :cond_7

    .line 83
    .line 84
    :cond_6
    iput-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 85
    .line 86
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 37
    .line 38
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 58
    .line 59
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 68
    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    if-le p1, v2, :cond_d

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    if-ge p1, v0, :cond_d

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x5

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    const/4 v3, 0x2

    .line 99
    const/4 v5, 0x3

    .line 100
    if-ne v0, v3, :cond_8

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 117
    .line 118
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eq v0, v2, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    :cond_6
    if-lt p1, v3, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    return-object v1

    .line 135
    :cond_8
    if-ne v0, v4, :cond_9

    .line 136
    .line 137
    if-le p1, v2, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x5

    .line 146
    .line 147
    if-ge p1, v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x5

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    const/4 v3, 0x7

    .line 159
    if-ne v0, v3, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    :cond_a
    if-le p1, v2, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v3, v2, 0x1

    .line 175
    .line 176
    add-int/2addr v0, v3

    .line 177
    if-ge p1, v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 180
    .line 181
    sub-int/2addr p1, v3

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v2

    .line 194
    if-le p1, v0, :cond_d

    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v4

    .line 203
    add-int/2addr v2, v0

    .line 204
    if-ge p1, v2, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 207
    .line 208
    sub-int/2addr p1, v0

    .line 209
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_c
    if-le p1, v5, :cond_d

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v2

    .line 223
    if-ge p1, v0, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 226
    .line 227
    sub-int/2addr p1, v2

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_d
    return-object v1
.end method

.method public getItemCount()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x5

    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    const/4 v5, 0x4

    .line 16
    if-ne v0, v5, :cond_2

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fromStories:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v6, v0, 0x3

    .line 53
    .line 54
    :goto_0
    add-int/2addr v2, v6

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_6
    if-ne v0, v2, :cond_8

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_7
    add-int v2, v3, v6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    const/4 v3, 0x5

    .line 114
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    add-int/2addr v2, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v5, 0x7

    .line 139
    if-ne v0, v5, :cond_e

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    const/4 v0, 0x0

    .line 148
    :goto_3
    add-int/lit8 v3, v0, 0x5

    .line 149
    .line 150
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 151
    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 155
    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 159
    .line 160
    if-nez v4, :cond_10

    .line 161
    .line 162
    :cond_f
    const/4 v4, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_10
    const/4 v4, 0x0

    .line 165
    :goto_5
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_11
    const/4 v2, 0x0

    .line 172
    :goto_6
    sub-int/2addr v4, v2

    .line 173
    add-int v2, v4, v3

    .line 174
    .line 175
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayoutVisible:Z

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    add-int/2addr v2, v1

    .line 184
    :cond_12
    return v2
.end method

.method public getItemViewType(I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayoutVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xd

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/16 p1, 0xb

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    const/4 v5, 0x4

    .line 53
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 v6, 0x2

    .line 57
    if-eq v0, v6, :cond_7

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-ne p1, v6, :cond_b

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    return p1

    .line 96
    :cond_8
    if-ne p1, v6, :cond_9

    .line 97
    .line 98
    return v8

    .line 99
    :cond_9
    if-ne p1, v9, :cond_a

    .line 100
    .line 101
    return v6

    .line 102
    :cond_a
    if-ne p1, v5, :cond_b

    .line 103
    .line 104
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 105
    .line 106
    return v3

    .line 107
    :cond_b
    return v2

    .line 108
    :cond_c
    iget v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-ne v7, v6, :cond_10

    .line 112
    .line 113
    const v4, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne p1, v6, :cond_d

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget v5, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 121
    .line 122
    if-eq v5, v4, :cond_d

    .line 123
    .line 124
    return v10

    .line 125
    :cond_d
    if-ne p1, v1, :cond_f

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_e

    .line 132
    .line 133
    return v10

    .line 134
    :cond_e
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 135
    .line 136
    return v3

    .line 137
    :cond_f
    return v2

    .line 138
    :cond_10
    if-ne v7, v1, :cond_1a

    .line 139
    .line 140
    if-ne p1, v1, :cond_11

    .line 141
    .line 142
    return v1

    .line 143
    :cond_11
    if-ne p1, v6, :cond_13

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 149
    .line 150
    return v10

    .line 151
    :cond_12
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 152
    .line 153
    return v3

    .line 154
    :cond_13
    if-ne p1, v9, :cond_14

    .line 155
    .line 156
    return v8

    .line 157
    :cond_14
    if-ne p1, v5, :cond_15

    .line 158
    .line 159
    return v6

    .line 160
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 161
    .line 162
    if-nez v0, :cond_17

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_17

    .line 171
    .line 172
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 173
    .line 174
    if-nez v0, :cond_16

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v4

    .line 184
    if-ne p1, v0, :cond_22

    .line 185
    .line 186
    return v4

    .line 187
    :cond_17
    :goto_2
    if-gt p1, v10, :cond_19

    .line 188
    .line 189
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 190
    .line 191
    if-nez p1, :cond_18

    .line 192
    .line 193
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 194
    .line 195
    if-nez p1, :cond_19

    .line 196
    .line 197
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 198
    .line 199
    if-nez p1, :cond_19

    .line 200
    .line 201
    return v9

    .line 202
    :cond_19
    return v5

    .line 203
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v0

    .line 216
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 217
    .line 218
    if-ne v0, v10, :cond_1d

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    if-ne p1, v1, :cond_1b

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1b
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 226
    .line 227
    if-eqz v7, :cond_1d

    .line 228
    .line 229
    if-ne p1, v6, :cond_1c

    .line 230
    .line 231
    return v0

    .line 232
    :cond_1c
    add-int/lit8 p1, p1, -0x1

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    goto :goto_3

    .line 236
    :cond_1d
    const/4 v0, 0x4

    .line 237
    :goto_3
    if-ne p1, v1, :cond_1e

    .line 238
    .line 239
    return v1

    .line 240
    :cond_1e
    if-ne p1, v6, :cond_1f

    .line 241
    .line 242
    return v8

    .line 243
    :cond_1f
    if-ne p1, v9, :cond_20

    .line 244
    .line 245
    return v6

    .line 246
    :cond_20
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 247
    .line 248
    if-nez v1, :cond_23

    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_21

    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_21

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_21
    add-int/2addr v2, v0

    .line 268
    if-ne p1, v2, :cond_22

    .line 269
    .line 270
    return v4

    .line 271
    :cond_22
    return v9

    .line 272
    :cond_23
    :goto_4
    if-gt p1, v3, :cond_25

    .line 273
    .line 274
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 275
    .line 276
    if-nez p1, :cond_24

    .line 277
    .line 278
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 279
    .line 280
    if-nez p1, :cond_25

    .line 281
    .line 282
    :cond_24
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 283
    .line 284
    if-nez p1, :cond_25

    .line 285
    .line 286
    return v9

    .line 287
    :cond_25
    return v5
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    return v2

    .line 31
    :cond_2
    if-eq p1, v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    :goto_1
    return v2
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
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lorg/telegram/ui/Cells/LocationCell;

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    invoke-virtual {v6, v1, v3, v4}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-ne p2, v5, :cond_3

    .line 36
    .line 37
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v10, 0x0

    .line 46
    :goto_0
    iget-boolean v11, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-boolean v11, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 98
    .line 99
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne p2, v5, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 122
    .line 123
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    :cond_8
    sub-int/2addr p2, v3

    .line 133
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 148
    .line 149
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eq v0, v1, :cond_9

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    :cond_9
    if-ltz p2, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt p2, v0, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_2
    return-void

    .line 181
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    :cond_c
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 195
    .line 196
    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const/4 v0, 0x0

    .line 205
    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    .line 206
    .line 207
    .line 208
    add-int/2addr p2, v5

    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge p2, v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemViewType(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-ne p2, v2, :cond_e

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    :cond_e
    iput-boolean v4, p1, Lorg/telegram/ui/Cells/SendLocationCell;->useDivider:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 229
    .line 230
    check-cast p1, Lorg/telegram/ui/Cells/LocationLoadingCell;

    .line 231
    .line 232
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/LocationLoadingCell;->setLoading(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 239
    .line 240
    check-cast p1, Lorg/telegram/ui/Cells/LocationCell;

    .line 241
    .line 242
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 243
    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    add-int/lit8 p2, p2, -0x4

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    if-eq v0, v2, :cond_11

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    if-ne v0, v6, :cond_10

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_4
    add-int/lit8 p2, p2, -0x5

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    :goto_5
    add-int/lit8 v6, p2, -0x4

    .line 260
    .line 261
    iget-object v7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 262
    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    move p2, v6

    .line 267
    :goto_6
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 268
    .line 269
    if-eqz v6, :cond_14

    .line 270
    .line 271
    if-ne v0, v2, :cond_13

    .line 272
    .line 273
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 274
    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    :cond_13
    const/4 v4, 0x1

    .line 278
    :cond_14
    if-eqz v4, :cond_16

    .line 279
    .line 280
    if-ltz p2, :cond_15

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge p2, v0, :cond_15

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    move-object v1, p2

    .line 297
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int v0, p2, v0

    .line 307
    .line 308
    if-ltz v0, :cond_16

    .line 309
    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v0, v2, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 326
    .line 327
    :cond_16
    move v3, p2

    .line 328
    :goto_7
    invoke-virtual {p1, v1, v3, v5}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;IZ)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 333
    .line 334
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 335
    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 337
    .line 338
    if-eqz p2, :cond_17

    .line 339
    .line 340
    sget p2, Lorg/telegram/messenger/R$string;->LiveLocations:I

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_17
    sget p2, Lorg/telegram/messenger/R$string;->NearbyVenue:I

    .line 351
    .line 352
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 361
    .line 362
    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 363
    .line 364
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 365
    .line 366
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_a
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ln4/b1;

    .line 377
    .line 378
    if-nez p2, :cond_18

    .line 379
    .line 380
    new-instance p2, Ln4/b1;

    .line 381
    .line 382
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_18
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 390
    .line 391
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 392
    .line 393
    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Cells/LocationCell;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1, v2}, Lorg/telegram/ui/Cells/LocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/LocationCell;->setAllowTextAnimation(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 44
    .line 45
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/LocationDirectionCell;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationDirectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lng/f0;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/LocationDirectionCell;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/16 v1, 0x36

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    const/16 v1, 0x10

    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 126
    .line 127
    invoke-direct {p1, p2, v0, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setDialogId(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    invoke-direct {p2, v1, v0, p1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setDialogId(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/LocationPoweredCell;

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 156
    .line 157
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationPoweredCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/LocationLoadingCell;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationLoadingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/LocationCell;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    .line 177
    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/LocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 187
    .line 188
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_c
    new-instance p2, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 197
    .line 198
    invoke-direct {p2, v0, p1, p1, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_d
    new-instance p1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const p2, -0x8100

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    new-instance v0, Ln4/b1;

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    iget v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Ln4/b1;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDirectionClick()V
    .locals 0

    return-void
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 3
    .line 4
    iput-object p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    .line 5
    .line 6
    iget p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne p5, v1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x7

    .line 18
    if-ne p5, p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_1
    if-ne p5, p1, :cond_6

    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 40
    .line 41
    iput-object p4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    const/4 p1, 0x2

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setAddressNameOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLiveLocations(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 50
    .line 51
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMyLocationDenied(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOverScrollHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln4/b1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ln4/b1;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 25
    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setSharedMediaLayout(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedMediaLayoutVisible(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayoutVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sharedMediaLayoutVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setUpdateRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public updateLiveLocations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
