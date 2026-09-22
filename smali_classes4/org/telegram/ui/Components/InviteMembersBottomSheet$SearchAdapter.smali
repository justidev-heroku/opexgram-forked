.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private currentItemsCount:I

.field private final searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/z6;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 80
    .line 81
    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v8, v9, :cond_e

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 102
    .line 103
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v11, v9

    .line 128
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 129
    .line 130
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :cond_6
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    if-ge v14, v6, :cond_d

    .line 154
    .line 155
    aget-object v3, v7, v14

    .line 156
    .line 157
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_8

    .line 162
    .line 163
    const-string v4, " "

    .line 164
    .line 165
    invoke-static {v4, v3, v12}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_8

    .line 170
    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_8

    .line 178
    .line 179
    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const/4 v15, 0x2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 197
    :cond_9
    :goto_5
    if-eqz v15, :cond_c

    .line 198
    .line 199
    if-ne v15, v5, :cond_b

    .line 200
    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    move-object v4, v9

    .line 204
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 205
    .line 206
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v4, v9

    .line 220
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 221
    .line 222
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v4, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v10, 0x0

    .line 234
    const-string v4, "@"

    .line 235
    .line 236
    invoke-static {v4, v11}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v11, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    const/16 v16, 0x0

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_2
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/xf;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/xf;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/xf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/xf;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    .line 36
    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    add-int/2addr p2, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    if-ge p2, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-lt p2, v0, :cond_3

    .line 68
    .line 69
    add-int v6, v3, v0

    .line 70
    .line 71
    if-ge p2, v6, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sub-int v3, p2, v0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int v6, v0, v3

    .line 89
    .line 90
    if-le p2, v6, :cond_4

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    add-int/2addr v2, v3

    .line 94
    if-gt p2, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sub-int v6, p2, v0

    .line 103
    .line 104
    sub-int/2addr v6, v3

    .line 105
    sub-int/2addr v6, v1

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v2, v5

    .line 114
    :goto_0
    if-eqz v2, :cond_b

    .line 115
    .line 116
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v3, v2

    .line 127
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    const-string v6, "@"

    .line 134
    .line 135
    if-ge p2, v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v10, v5

    .line 177
    move-object v5, p2

    .line 178
    move-object p2, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-le p2, v0, :cond_b

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 189
    .line 190
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_8
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eq v6, v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    add-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 235
    .line 236
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    add-int/2addr p2, v6

    .line 244
    const/16 v7, 0x21

    .line 245
    .line 246
    invoke-virtual {v0, v4, v6, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    nop

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    move-object p2, v0

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    move-object p2, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object p2, v5

    .line 257
    :goto_5
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 268
    .line 269
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 277
    .line 278
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 279
    .line 280
    neg-long v3, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move-wide v3, v6

    .line 283
    :goto_6
    invoke-virtual {p1, v2, v5, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 287
    .line 288
    if-eqz p2, :cond_e

    .line 289
    .line 290
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 291
    .line 292
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 296
    .line 297
    if-eqz p2, :cond_f

    .line 298
    .line 299
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 300
    .line 301
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 302
    .line 303
    neg-long v8, v8

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move-wide v8, v6

    .line 306
    :goto_7
    cmp-long p2, v8, v6

    .line 307
    .line 308
    if-eqz p2, :cond_14

    .line 309
    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 311
    .line 312
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 320
    .line 321
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v8, v9}, Lz/f;->h(J)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-ltz p2, :cond_11

    .line 330
    .line 331
    cmp-long p2, v3, v8

    .line 332
    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    const/4 p2, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const/4 p2, 0x0

    .line 338
    :goto_8
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 346
    .line 347
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, v8, v9}, Lz/f;->h(J)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-ltz p2, :cond_12

    .line 356
    .line 357
    const/4 p2, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_12
    const/4 p2, 0x0

    .line 360
    :goto_9
    cmp-long v2, v3, v8

    .line 361
    .line 362
    if-nez v2, :cond_13

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :cond_13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_a
    return-void

    .line 372
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 373
    .line 374
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 375
    .line 376
    sget p2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    .line 377
    .line 378
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 64
    .line 65
    iget-object v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/xf;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/xf;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v2, 0x12c

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 109
    .line 110
    if-eq p1, v1, :cond_3

    .line 111
    .line 112
    iget-object p1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
