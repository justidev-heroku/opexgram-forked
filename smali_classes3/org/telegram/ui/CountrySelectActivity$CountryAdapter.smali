.class public Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CountrySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryAdapter"
.end annotation


# instance fields
.field private countries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sortedCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CountrySelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CountrySelectActivity;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p4, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "countries.txt"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/io/BufferedReader;

    .line 97
    .line 98
    new-instance v1, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v2, ";"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    aget-object v3, v1, v3

    .line 125
    .line 126
    iput-object v3, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 127
    .line 128
    aget-object v3, v1, p2

    .line 129
    .line 130
    iput-object v3, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 131
    .line 132
    aget-object v1, v1, p1

    .line 133
    .line 134
    iput-object v1, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "FT"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    if-eqz p4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 p2, 0x18

    .line 202
    .line 203
    if-lt p1, p2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p2, Llf/p;

    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    invoke-direct {p2, p1, p3}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    new-instance p2, Laf/a1;

    .line 243
    .line 244
    const/4 p1, 0x6

    .line 245
    invoke-direct {p2, p1}, Laf/a1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance p4, Lorg/telegram/ui/qd;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {p4, p2, v0}, Lorg/telegram/ui/qd;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->lambda$new$0(Ljava/util/Comparator;Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/Comparator;Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public getCountries()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getItem(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->getItem(II)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object p1

    return-object p1
.end method

.method public getItem(II)Lorg/telegram/ui/CountrySelectActivity$Country;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->countries:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->sortedCountries:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$600(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->getTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$700(Lorg/telegram/ui/CountrySelectActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "+"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p2, p3, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$500(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 37
    .line 38
    .line 39
    move-result-object p1

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
