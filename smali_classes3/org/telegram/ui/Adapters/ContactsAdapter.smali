.class public abstract Lorg/telegram/ui/Adapters/ContactsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private disableSections:Z

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private hasPhonebook:Z

.field private final ignoreUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public includeSearch:Z

.field private final isAdmin:Z

.field private final isChannel:Z

.field private isEmpty:Z

.field public isEmptyWithMainTabs:Z

.field private final mContext:Landroid/content/Context;

.field private final needPhonebook:Z

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyUsers:I

.field private final selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private sortType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IZLz/f;Lz/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "IZ",
            "Lz/f;",
            "Lz/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 13
    .line 14
    iput-object p5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->ignoreUsers:Lz/f;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->selectedContacts:Lz/f;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    if-ne p7, p4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isChannel:Z

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasPhonebook:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Adapters/ContactsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 2
    .line 3
    return p0
.end method

.method private getCountForSectionInternal(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 51
    .line 52
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 53
    .line 54
    if-ne v4, v2, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_1
    iget v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge p1, v2, :cond_10

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v3

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return v0

    .line 119
    :cond_7
    :goto_2
    add-int/2addr v0, v3

    .line 120
    return v0

    .line 121
    :cond_8
    if-nez p1, :cond_c

    .line 122
    .line 123
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 128
    .line 129
    add-int/2addr p1, v2

    .line 130
    return p1

    .line 131
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    return p1

    .line 140
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    return p1

    .line 149
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    return p1

    .line 154
    :cond_c
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    return v3

    .line 159
    :cond_d
    iget v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 160
    .line 161
    if-ne v5, v2, :cond_f

    .line 162
    .line 163
    if-ne p1, v3, :cond_10

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    return v1

    .line 174
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_f
    sub-int/2addr p1, v3

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge p1, v2, :cond_10

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_11
    return v1
.end method

.method private static synthetic lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0xc350

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int p3, p1, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    const/4 p0, -0x1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-lez p3, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-le p3, p1, :cond_4

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    if-ge p3, p1, :cond_5

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    if-gez p3, :cond_9

    .line 72
    .line 73
    if-gez p1, :cond_9

    .line 74
    .line 75
    if-le p3, p1, :cond_7

    .line 76
    .line 77
    return p2

    .line 78
    :cond_7
    if-ge p3, p1, :cond_8

    .line 79
    .line 80
    return p0

    .line 81
    :cond_8
    return v0

    .line 82
    :cond_9
    if-gez p3, :cond_a

    .line 83
    .line 84
    if-gtz p1, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez p3, :cond_c

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    :cond_b
    return p0

    .line 91
    :cond_c
    if-gez p1, :cond_d

    .line 92
    .line 93
    if-gtz p3, :cond_e

    .line 94
    .line 95
    :cond_d
    if-nez p1, :cond_f

    .line 96
    .line 97
    if-eqz p3, :cond_f

    .line 98
    .line 99
    :cond_e
    return p2

    .line 100
    :cond_f
    return v0
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getCountForSectionInternal(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHash(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getItem(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, -0xc1cc

    .line 6
    .line 7
    .line 8
    mul-int p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getItemViewType(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const-string p1, "Header"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 69
    .line 70
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 90
    .line 91
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p1, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p2, v0, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 133
    .line 134
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    return-object v5

    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 150
    .line 151
    if-ne v4, v2, :cond_8

    .line 152
    .line 153
    if-ne p1, v1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge p2, p1, :cond_7

    .line 162
    .line 163
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 176
    .line 177
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    return-object v5

    .line 189
    :cond_8
    sub-int/2addr p1, v1

    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge p1, v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge p2, v0, :cond_9

    .line 211
    .line 212
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 223
    .line 224
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 225
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_9
    return-object v5

    .line 236
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    if-ltz p2, :cond_b

    .line 241
    .line 242
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ge p2, p1, :cond_b

    .line 255
    .line 256
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_b
    return-object v5
.end method

.method public getItemViewType(II)I
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-ne p1, v4, :cond_4

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    return v3

    .line 30
    :cond_3
    if-ne p2, v4, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_4
    const/16 p1, 0x8

    .line 34
    .line 35
    return p1

    .line 36
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v5, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 57
    .line 58
    :goto_0
    iget v6, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_7

    .line 61
    .line 62
    iget v6, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v6, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_1
    iget v7, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x3

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ge p2, p1, :cond_9

    .line 109
    .line 110
    return v8

    .line 111
    :cond_9
    return v9

    .line 112
    :cond_a
    if-nez p1, :cond_19

    .line 113
    .line 114
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 115
    .line 116
    if-eqz p1, :cond_e

    .line 117
    .line 118
    if-ne p2, v4, :cond_b

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    if-ne p2, v5, :cond_1e

    .line 122
    .line 123
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 124
    .line 125
    if-eq p1, v4, :cond_d

    .line 126
    .line 127
    if-ne p1, v5, :cond_c

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_c
    return v5

    .line 131
    :cond_d
    :goto_2
    return v2

    .line 132
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 133
    .line 134
    if-eqz p1, :cond_14

    .line 135
    .line 136
    if-ge p2, v5, :cond_f

    .line 137
    .line 138
    return v4

    .line 139
    :cond_f
    if-ne p2, v5, :cond_10

    .line 140
    .line 141
    return v3

    .line 142
    :cond_10
    if-ne p2, v9, :cond_1e

    .line 143
    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 145
    .line 146
    if-eqz p1, :cond_11

    .line 147
    .line 148
    return v3

    .line 149
    :cond_11
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_13

    .line 152
    .line 153
    if-ne p1, v5, :cond_12

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_12
    return v5

    .line 157
    :cond_13
    :goto_3
    return v2

    .line 158
    :cond_14
    if-ne p2, v5, :cond_15

    .line 159
    .line 160
    return v3

    .line 161
    :cond_15
    if-ne p2, v9, :cond_1e

    .line 162
    .line 163
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 164
    .line 165
    if-eqz p1, :cond_16

    .line 166
    .line 167
    return v3

    .line 168
    :cond_16
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 169
    .line 170
    if-eq p1, v4, :cond_18

    .line 171
    .line 172
    if-ne p1, v5, :cond_17

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_17
    return v5

    .line 176
    :cond_18
    :goto_4
    return v2

    .line 177
    :cond_19
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 178
    .line 179
    if-eqz v2, :cond_1a

    .line 180
    .line 181
    return v1

    .line 182
    :cond_1a
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 183
    .line 184
    if-ne v1, v5, :cond_1c

    .line 185
    .line 186
    if-ne p1, v4, :cond_1e

    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ge p2, p1, :cond_1b

    .line 195
    .line 196
    return v8

    .line 197
    :cond_1b
    return v9

    .line 198
    :cond_1c
    sub-int/2addr p1, v4

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge p1, v1, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ge p2, p1, :cond_1d

    .line 220
    .line 221
    return v8

    .line 222
    :cond_1d
    return v9

    .line 223
    :cond_1e
    return v4
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    if-ltz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    if-lez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gt p1, v2, :cond_6

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_1
    return-object v1
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    iput-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasPhonebook:Z

    .line 77
    .line 78
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget v5, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    return v2

    .line 103
    :cond_7
    return v1
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 43
    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lorg/telegram/ui/Cells/LetterSectionCell;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v2, p2

    .line 54
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-eq v3, v1, :cond_8

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;II)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    if-le p3, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 34
    .line 35
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge p3, p1, :cond_5

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    if-nez p2, :cond_c

    .line 88
    .line 89
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ge p3, v1, :cond_7

    .line 94
    .line 95
    return v1

    .line 96
    :cond_7
    return v0

    .line 97
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    if-ge p3, v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    return v0

    .line 105
    :cond_a
    const/4 p1, 0x3

    .line 106
    if-ge p3, p1, :cond_b

    .line 107
    .line 108
    return v1

    .line 109
    :cond_b
    return v0

    .line 110
    :cond_c
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 111
    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    return v0

    .line 115
    :cond_d
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 116
    .line 117
    if-ne v4, v2, :cond_f

    .line 118
    .line 119
    if-ne p2, v1, :cond_11

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p3, p1, :cond_e

    .line 128
    .line 129
    return v1

    .line 130
    :cond_e
    return v0

    .line 131
    :cond_f
    sub-int/2addr p2, v1

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge p2, v2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p3, p1, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    return v0

    .line 156
    :cond_11
    return v1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/q;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->includeSearch:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v4, :cond_16

    .line 32
    .line 33
    if-eq v4, v8, :cond_b

    .line 34
    .line 35
    if-eq v4, v7, :cond_8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v4, v10, :cond_6

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget-object v1, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 51
    .line 52
    sub-int/2addr v3, v7

    .line 53
    if-ltz v3, :cond_1f

    .line 54
    .line 55
    iget v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v3, v2, :cond_1f

    .line 68
    .line 69
    iget v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/telegram/messenger/ContactsController$Contact;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/InviteUserCell;->setUser(Lorg/telegram/messenger/ContactsController$Contact;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 90
    .line 91
    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-ne v3, v8, :cond_4

    .line 96
    .line 97
    if-ne v1, v8, :cond_4

    .line 98
    .line 99
    sget v1, Lorg/telegram/messenger/R$string;->InviteFriends:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 110
    .line 111
    if-ne v1, v8, :cond_5

    .line 112
    .line 113
    sget v1, Lorg/telegram/messenger/R$string;->SortedByName:I

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->SortedByLastSeen:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v1, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 134
    .line 135
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasPhonebook:Z

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const/high16 v2, 0x42c00000    # 96.0f

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/high16 v2, 0x41c80000    # 25.0f

    .line 143
    .line 144
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v3, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iget-object v1, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 159
    .line 160
    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 161
    .line 162
    iget v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    sget v2, Lorg/telegram/messenger/R$string;->Contacts:I

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-ne v2, v8, :cond_a

    .line 177
    .line 178
    sget v2, Lorg/telegram/messenger/R$string;->SortedByName:I

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->SortedByLastSeen:I

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Lorg/telegram/ui/Cells/TextCell;

    .line 202
    .line 203
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 213
    .line 214
    invoke-virtual {v10, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    :goto_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 219
    .line 220
    invoke-virtual {v10, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-nez v1, :cond_13

    .line 224
    .line 225
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    sget v1, Lorg/telegram/messenger/R$string;->InviteFriends:I

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_invite:I

    .line 238
    .line 239
    const v16, -0xeb771f

    .line 240
    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v12, ""

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const v15, -0xe35a13

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    if-ne v3, v8, :cond_1f

    .line 255
    .line 256
    sget v1, Lorg/telegram/messenger/R$string;->RecentCalls:I

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_calls:I

    .line 263
    .line 264
    const v16, -0xd84bcc

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-string v12, ""

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const v15, -0xaa35b9

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isChannel:Z

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    sget v1, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 294
    .line 295
    invoke-virtual {v10, v1, v2, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    sget v1, Lorg/telegram/messenger/R$string;->InviteToGroupByLink:I

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 306
    .line 307
    invoke-virtual {v10, v1, v2, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    if-nez v3, :cond_12

    .line 312
    .line 313
    sget v1, Lorg/telegram/messenger/R$string;->NewGroup:I

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_group:I

    .line 320
    .line 321
    const v16, -0xeb771f

    .line 322
    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-string v12, ""

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const v15, -0xe35a13

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    if-ne v3, v8, :cond_1f

    .line 337
    .line 338
    sget v1, Lorg/telegram/messenger/R$string;->NewChannel:I

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_channel:I

    .line 345
    .line 346
    const v16, -0xd84bcc

    .line 347
    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const-string v12, ""

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const v15, -0xaa35b9

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 374
    .line 375
    iget-object v2, v1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v10, v1, v9}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {v10, v2, v9}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v10, v1, v9}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_16
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 428
    .line 429
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    .line 430
    .line 431
    iget-object v4, v2, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 432
    .line 433
    iput-boolean v9, v4, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 434
    .line 435
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 436
    .line 437
    if-eq v4, v7, :cond_18

    .line 438
    .line 439
    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    .line 440
    .line 441
    if-eqz v4, :cond_17

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_17
    const/16 v5, 0x3a

    .line 445
    .line 446
    :cond_18
    :goto_4
    invoke-virtual {v2, v5, v8}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(II)V

    .line 447
    .line 448
    .line 449
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 450
    .line 451
    if-ne v4, v7, :cond_19

    .line 452
    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_19
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 457
    .line 458
    if-ne v4, v7, :cond_1a

    .line 459
    .line 460
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 461
    .line 462
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_1a
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 476
    .line 477
    :goto_5
    iget v5, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 478
    .line 479
    if-ne v5, v7, :cond_1b

    .line 480
    .line 481
    iget v5, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 482
    .line 483
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_1b
    iget v5, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 491
    .line 492
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 497
    .line 498
    :goto_6
    iget v7, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 499
    .line 500
    if-eqz v7, :cond_1c

    .line 501
    .line 502
    iget-boolean v7, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    .line 503
    .line 504
    if-nez v7, :cond_1c

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    goto :goto_7

    .line 508
    :cond_1c
    const/4 v7, 0x1

    .line 509
    :goto_7
    sub-int/2addr v1, v7

    .line 510
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    :goto_8
    iget v4, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 531
    .line 532
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 533
    .line 534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2, v1, v6, v6, v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->selectedContacts:Lz/f;

    .line 546
    .line 547
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Lz/f;->h(J)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-ltz v3, :cond_1d

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1d
    const/4 v8, 0x0

    .line 557
    :goto_9
    invoke-virtual {v2, v8, v9}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->ignoreUsers:Lz/f;

    .line 561
    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 565
    .line 566
    invoke-virtual {v3, v4, v5}, Lz/f;->h(J)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-ltz v1, :cond_1e

    .line 571
    .line 572
    const/high16 v1, 0x3f000000    # 0.5f

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    const v0, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    if-eq p2, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p2, v2, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p2, Lorg/telegram/ui/Adapters/ContactsAdapter$1;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Adapters/ContactsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Cells/InviteUserCell;-><init>(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v5, 0x15

    .line 77
    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    new-instance p2, Lorg/telegram/ui/Adapters/ContactsAdapter$2;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1, p1}, Lorg/telegram/ui/Adapters/ContactsAdapter$2;-><init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/telegram/ui/Components/ContactsEmptyView;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/ContactsEmptyView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    const/4 v3, -0x2

    .line 105
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ln4/b1;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Ln4/b1;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 132
    .line 133
    const/high16 v0, 0x42900000    # 72.0f

    .line 134
    .line 135
    const/high16 v1, 0x41e00000    # 28.0f

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    const/high16 p2, 0x41e00000    # 28.0f

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/high16 p2, 0x42900000    # 72.0f

    .line 143
    .line 144
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/high16 v2, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/high16 v0, 0x41e00000    # 28.0f

    .line 160
    .line 161
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-direct {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/UserCell;->setCallCellStyle(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public setDisableSections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSortType(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 51
    .line 52
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 53
    .line 54
    cmp-long v4, v2, p1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortOnlineContacts()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public sortOnlineContacts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Lze/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v0, v4}, Lze/b;-><init>(Lorg/telegram/messenger/MessagesController;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
