.class public Lorg/telegram/messenger/BirthdayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BirthdayController$TL_birthdays;,
        Lorg/telegram/messenger/BirthdayController$BirthdayState;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BirthdayController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private final currentAccount:I

.field private final hiddenDays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastCheckDate:J

.field private loading:Z

.field private state:Lorg/telegram/messenger/BirthdayController$BirthdayState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/messenger/BirthdayController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bday_check"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 23
    .line 24
    const-string v0, "bday_contacts"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, v8, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    if-ge v0, v2, :cond_0

    .line 74
    .line 75
    :try_start_1
    iget-object v2, v8, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    .line 82
    .line 83
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v5, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lorg/telegram/messenger/e0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v5, p0

    .line 111
    move v6, p1

    .line 112
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_1
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v5, p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    move-object v5, p0

    .line 130
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "bday_hidden"

    .line 136
    .line 137
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v5, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BirthdayController;->lambda$check$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/BirthdayController;->lambda$new$1(ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BirthdayController;->lambda$new$0(Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BirthdayController;->lambda$check$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BirthdayController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/BirthdayController;->Instance:[Lorg/telegram/messenger/BirthdayController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/BirthdayController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/messenger/BirthdayController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static isToday(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v1}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 8
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    if-ne v4, v2, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private synthetic lambda$check$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v1, v3, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "bday_check"

    .line 51
    .line 52
    iget-wide v4, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;-><init>(Lorg/telegram/messenger/BirthdayController$1;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, v1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "bday_contacts"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private synthetic lambda$check$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/messenger/BirthdayController$TL_birthdays;->contacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$1(ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/telegram/messenger/c0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public check()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_4

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x61a8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const v4, 0x2932e00

    .line 35
    .line 36
    .line 37
    :goto_1
    int-to-long v4, v4

    .line 38
    cmp-long v8, v2, v4

    .line 39
    .line 40
    if-lez v8, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, p0, Lorg/telegram/messenger/BirthdayController;->lastCheckDate:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v6, 0x1

    .line 96
    :cond_6
    move v4, v6

    .line 97
    :cond_7
    if-nez v4, :cond_8

    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :cond_8
    iput-boolean v7, p0, Lorg/telegram/messenger/BirthdayController;->loading:Z

    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getBirthdays;

    .line 109
    .line 110
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getBirthdays;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/messenger/d0;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public contains()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->isTodayEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public contains(J)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 19
    .line 20
    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "bday_hidden"

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/BirthdayController;->hiddenDays:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isToday(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController;->state:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/BirthdayController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p2}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
