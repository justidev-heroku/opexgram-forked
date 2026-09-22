.class public abstract Lorg/telegram/ui/Adapters/BaseLocationAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;
    }
.end annotation


# instance fields
.field public final biz:Z

.field private currentAccount:I

.field private currentRequestNum:I

.field private delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

.field private dialogId:J

.field private lastFoundQuery:Ljava/lang/String;

.field private lastSearchLocation:Landroid/location/Location;

.field private lastSearchQuery:Ljava/lang/String;

.field protected locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;"
        }
    .end annotation
.end field

.field protected places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;"
        }
    .end annotation
.end field

.field protected searchInProgress:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field protected searched:Z

.field protected searching:Z

.field protected searchingLocations:Z

.field private searchingUser:Z

.field public final stories:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchBotUser$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/BaseLocationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$6(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchDelayed$1(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$5(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/BaseLocationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchPlacesWithQuery$4(Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lambda$searchDelayed$0(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchQuery:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$searchBotUser$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lv2/a0;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$searchDelayed$0(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$searchDelayed$1(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Lze/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lze/a;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$4(Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->update(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$5(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;Landroid/location/Location;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v2, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    :goto_0
    new-instance v4, Landroid/location/Geocoder;

    .line 20
    .line 21
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-direct {v4, v6, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v6, v2, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Landroid/location/Geocoder;

    .line 37
    .line 38
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-direct {v6, v9, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v10, v11, :cond_38

    .line 67
    .line 68
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/location/Address;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ge v10, v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/location/Address;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v12, 0x0

    .line 90
    :goto_3
    invoke-virtual {v11}, Landroid/location/Address;->hasLatitude()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/location/Address;->hasLongitude()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    const/16 p3, 0x0

    .line 110
    .line 111
    goto/16 :goto_17

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v11}, Landroid/location/Address;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v11}, Landroid/location/Address;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    move-object/from16 p3, v15

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    :cond_5
    move-object/from16 v7, v18

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_6
    move/from16 v18, v10

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    const-string v12, ", "

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    if-nez v19, :cond_8

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-lez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 v3, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object/from16 v19, v3

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v11}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-lez v10, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-lez v10, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 v4, p3

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v10, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-lez v10, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_10
    const/4 v10, 0x0

    .line 308
    :goto_6
    move/from16 v22, v3

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/4 v10, 0x1

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    if-nez v23, :cond_18

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    const-string v4, "US"

    .line 326
    .line 327
    move/from16 v24, v10

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_13

    .line 338
    .line 339
    const-string v4, "AE"

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_13

    .line 350
    .line 351
    const-string v4, "GB"

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    const-string v4, "en"

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    move-object v10, v3

    .line 377
    move-object/from16 v25, v6

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    :goto_8
    const-string v4, ""

    .line 381
    .line 382
    const-string v10, " "

    .line 383
    .line 384
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    array-length v4, v10

    .line 391
    move-object/from16 v26, v10

    .line 392
    .line 393
    move-object/from16 v10, v25

    .line 394
    .line 395
    move-object/from16 v25, v6

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    :goto_9
    if-ge v6, v4, :cond_15

    .line 399
    .line 400
    move/from16 v27, v4

    .line 401
    .line 402
    aget-object v4, v26, v6

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    if-lez v28, :cond_14

    .line 409
    .line 410
    move/from16 v28, v6

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v10, v4

    .line 433
    goto :goto_a

    .line 434
    :cond_14
    move/from16 v28, v6

    .line 435
    .line 436
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 437
    .line 438
    move/from16 v4, v27

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_15
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_16

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-lez v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_18
    move-object/from16 v23, v4

    .line 467
    .line 468
    move-object/from16 v25, v6

    .line 469
    .line 470
    move/from16 v24, v10

    .line 471
    .line 472
    :goto_c
    iget-boolean v3, v2, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    const-string v4, "pin"

    .line 475
    .line 476
    move v6, v3

    .line 477
    const-wide/16 v2, -0x1

    .line 478
    .line 479
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 484
    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 498
    .line 499
    .line 500
    :catch_0
    :cond_19
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_1a

    .line 505
    .line 506
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 507
    .line 508
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 512
    .line 513
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 517
    .line 518
    iput-wide v13, v7, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 519
    .line 520
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 521
    .line 522
    iput-wide v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 531
    .line 532
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddress:I

    .line 533
    .line 534
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_1a
    move-object/from16 v3, v19

    .line 544
    .line 545
    move-object/from16 v2, v25

    .line 546
    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :cond_1b
    const/4 v10, 0x0

    .line 550
    if-eqz v23, :cond_2c

    .line 551
    .line 552
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-lez v6, :cond_2c

    .line 557
    .line 558
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 559
    .line 560
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 564
    .line 565
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 569
    .line 570
    iput-wide v13, v10, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 571
    .line 572
    iput-wide v8, v10, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 573
    .line 574
    iput-wide v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 575
    .line 576
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v22, :cond_1c

    .line 585
    .line 586
    sget v4, Lorg/telegram/messenger/R$string;->PassportCity:I

    .line 587
    .line 588
    :goto_d
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_e

    .line 593
    :cond_1c
    sget v4, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :goto_e
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v20, :cond_29

    .line 599
    .line 600
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 601
    .line 602
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 606
    .line 607
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    iput-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->country_iso2:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1d

    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_f

    .line 624
    :cond_1d
    move-object/from16 v4, p3

    .line 625
    .line 626
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_1e

    .line 631
    .line 632
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_1f

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_20

    .line 660
    .line 661
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 662
    .line 663
    iput-object v10, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->state:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v23, v0

    .line 666
    .line 667
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 668
    .line 669
    or-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    iput v0, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_20
    move-object/from16 v23, v0

    .line 675
    .line 676
    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_21

    .line 681
    .line 682
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 683
    .line 684
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->city:Ljava/lang/String;

    .line 685
    .line 686
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 687
    .line 688
    or-int/lit8 v3, v3, 0x2

    .line 689
    .line 690
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 691
    .line 692
    :cond_21
    if-nez v22, :cond_2a

    .line 693
    .line 694
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_22

    .line 709
    .line 710
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_22

    .line 723
    .line 724
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_11

    .line 729
    :cond_22
    move-object/from16 v0, p3

    .line 730
    .line 731
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_23

    .line 736
    .line 737
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_23

    .line 746
    .line 747
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_23

    .line 760
    .line 761
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_24

    .line 770
    .line 771
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_24

    .line 780
    .line 781
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_24

    .line 794
    .line 795
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :cond_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_26

    .line 804
    .line 805
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_26

    .line 810
    .line 811
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_26

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-lez v3, :cond_25

    .line 826
    .line 827
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    :cond_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_26
    move-object/from16 v2, p3

    .line 835
    .line 836
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_28

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_13
    sget-object v0, Lorg/telegram/messenger/LocationController;->unnamedRoads:[Ljava/lang/String;

    .line 844
    .line 845
    array-length v3, v0

    .line 846
    if-ge v10, v3, :cond_28

    .line 847
    .line 848
    aget-object v0, v0, v10

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_27

    .line 859
    .line 860
    const/4 v10, 0x1

    .line 861
    goto :goto_14

    .line 862
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_28
    const/4 v10, 0x0

    .line 866
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_2b

    .line 871
    .line 872
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 873
    .line 874
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 875
    .line 876
    or-int/lit8 v3, v3, 0x4

    .line 877
    .line 878
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->street:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_29
    move-object/from16 v23, v0

    .line 888
    .line 889
    :cond_2a
    const/4 v10, 0x0

    .line 890
    :cond_2b
    :goto_15
    if-nez v10, :cond_2d

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-lt v0, v1, :cond_2d

    .line 900
    .line 901
    goto/16 :goto_18

    .line 902
    .line 903
    :cond_2c
    move-object/from16 v23, v0

    .line 904
    .line 905
    :cond_2d
    if-nez v24, :cond_33

    .line 906
    .line 907
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v2, v25

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_34

    .line 918
    .line 919
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 920
    .line 921
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 925
    .line 926
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 930
    .line 931
    iput-wide v13, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 932
    .line 933
    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 934
    .line 935
    const-wide/16 v3, -0x1

    .line 936
    .line 937
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 938
    .line 939
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 944
    .line 945
    const-string v3, "https://ss3.4sqi.net/img/categories_v2/travel/hotel_64.png"

    .line 946
    .line 947
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v3}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    sget v3, Lorg/telegram/messenger/R$string;->PassportCity:I

    .line 965
    .line 966
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v20, :cond_32

    .line 973
    .line 974
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 975
    .line 976
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 980
    .line 981
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->country_iso2:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_2e

    .line 992
    .line 993
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    goto :goto_16

    .line 998
    :cond_2e
    move-object/from16 v3, p3

    .line 999
    .line 1000
    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_2f

    .line 1005
    .line 1006
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_30

    .line 1015
    .line 1016
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :cond_30
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_31

    .line 1029
    .line 1030
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1031
    .line 1032
    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->state:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v4, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1035
    .line 1036
    or-int/lit8 v4, v4, 0x1

    .line 1037
    .line 1038
    iput v4, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1039
    .line 1040
    :cond_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_32

    .line 1045
    .line 1046
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1047
    .line 1048
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->city:Ljava/lang/String;

    .line 1049
    .line 1050
    iget v3, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1051
    .line 1052
    or-int/lit8 v3, v3, 0x2

    .line 1053
    .line 1054
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1055
    .line 1056
    :cond_32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-lt v0, v1, :cond_34

    .line 1064
    .line 1065
    goto/16 :goto_18

    .line 1066
    .line 1067
    :cond_33
    move-object/from16 v2, v25

    .line 1068
    .line 1069
    :cond_34
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-lez v0, :cond_36

    .line 1074
    .line 1075
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v3, v19

    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_37

    .line 1086
    .line 1087
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1088
    .line 1089
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1093
    .line 1094
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1098
    .line 1099
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1100
    .line 1101
    iput-wide v8, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1102
    .line 1103
    const-wide/16 v6, -0x1

    .line 1104
    .line 1105
    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1106
    .line 1107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v4, "https://ss3.4sqi.net/img/categories_v2/building/government_capitolbuilding_64.png"

    .line 1114
    .line 1115
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    sget v4, Lorg/telegram/messenger/R$string;->Country:I

    .line 1133
    .line 1134
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v20, :cond_35

    .line 1141
    .line 1142
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1143
    .line 1144
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1148
    .line 1149
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    iput-object v6, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->country_iso2:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_35
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1162
    if-lt v0, v1, :cond_37

    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_36
    move-object/from16 v3, v19

    .line 1166
    .line 1167
    :cond_37
    :goto_17
    add-int/lit8 v10, v18, 0x1

    .line 1168
    .line 1169
    move-object/from16 v7, p1

    .line 1170
    .line 1171
    move-object v6, v2

    .line 1172
    move-object/from16 v0, v16

    .line 1173
    .line 1174
    move-object/from16 v4, v17

    .line 1175
    .line 1176
    move-object/from16 v2, p0

    .line 1177
    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    :catch_1
    :cond_38
    :goto_18
    new-instance v0, Lpg/o0;

    .line 1181
    .line 1182
    const/16 v1, 0xc

    .line 1183
    .line 1184
    move-object/from16 v2, p0

    .line 1185
    .line 1186
    move-object/from16 v3, p4

    .line 1187
    .line 1188
    move-object/from16 v4, p5

    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v5}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1194
    .line 1195
    .line 1196
    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$6(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 18
    .line 19
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 34
    .line 35
    const-string v1, "venue"

    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    .line 46
    .line 47
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 60
    .line 61
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 62
    .line 63
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->address:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "https://ss3.4sqi.net/img/categories_v2/"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "_64.png"

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_id:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->provider:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    .line 101
    .line 102
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->result_id:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;->didLoadSearchResult(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->update(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic lambda$searchPlacesWithQuery$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lpg/o0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private searchBotUser()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->storyVenueSearchBot:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->venueSearchBot:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Laf/d;

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getLastSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastFoundQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSearching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public searchDelayed(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 28
    .line 29
    new-instance v1, Lze/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lze/a;-><init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 p1, 0x190

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchInProgress:Z

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->update(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    return-void
.end method

.method public searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V
    .locals 11

    if-nez p2, :cond_1

    .line 2
    iget-boolean p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p4

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    if-nez p2, :cond_3

    move-object v0, p4

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchLocation:Landroid/location/Location;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->lastSearchQuery:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 7
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    iput v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 11
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    .line 13
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 14
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz v3, :cond_5

    .line 15
    iget v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->storyVenueSearchBot:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->venueSearchBot:Ljava/lang/String;

    .line 17
    :goto_3
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 18
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_6

    if-eqz p3, :cond_0

    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchBotUser()V

    return-void

    .line 20
    :cond_6
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 22
    const-string v3, ""

    if-nez p1, :cond_7

    move-object v4, v3

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    iput-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 23
    iget v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 24
    iput-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 26
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 27
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 28
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    or-int/2addr v0, v2

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 29
    :cond_8
    iget-wide v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_5

    .line 31
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    goto :goto_8

    .line 33
    :cond_b
    :goto_6
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    .line 34
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v5

    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->stories:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "en"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    move-object v7, v5

    goto :goto_7

    :cond_c
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_d
    move-object v7, p4

    .line 36
    :goto_7
    sget-object p4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lkg/z;

    const/16 v10, 0xf

    move-object v9, p1

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Lkg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 37
    :goto_8
    iput-boolean v1, v4, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchingLocations:Z

    :goto_9
    if-nez v8, :cond_e

    :goto_a
    return-void

    .line 38
    :cond_e
    iget p1, v4, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Laf/x;

    const/16 p4, 0x1a

    invoke-direct {p2, p0, v6, p4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, v4, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->currentRequestNum:I

    .line 39
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->update(Z)V

    return-void
.end method

.method public setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->dialogId:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->delegate:Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public update(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
