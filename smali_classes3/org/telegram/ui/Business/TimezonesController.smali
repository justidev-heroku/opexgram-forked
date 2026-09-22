.class public Lorg/telegram/ui/Business/TimezonesController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/TimezonesController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field private loaded:Z

.field private loading:Z

.field private final timezones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_timezone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Business/TimezonesController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/TimezonesController;->lambda$load$1(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/TimezonesController;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/TimezonesController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Business/TimezonesController;->Instance:[Lorg/telegram/ui/Business/TimezonesController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Business/TimezonesController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezonesController;-><init>(I)V

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

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_timezonesList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_timezonesList;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->timezones:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "timezones"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$load$1(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Laf/f;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Laf/f;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 24
    .line 25
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public getSystemTimezoneId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    .line 14
    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    const/4 v3, 0x0

    .line 73
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 88
    .line 89
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    .line 90
    .line 91
    if-ne v0, v5, :cond_5

    .line 92
    .line 93
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_4
    return-object v1

    .line 119
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    .line 6
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p2

    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lj$/time/ZoneId;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "GMT"

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ", "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    const-string v4, " "

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    .line 2
    .line 3
    const-string v1, "GMT"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "+"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x3c

    .line 25
    .line 26
    div-int/lit8 v1, p1, 0x3c

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method public getTimezones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_timezone;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method public load()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Business/TimezonesController;->loading:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "timezones"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_timezonesList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezonesController;->timezones:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->timezones:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v4, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 71
    .line 72
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$help_timezonesList;->hash:I

    .line 86
    .line 87
    :goto_0
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_getTimezonesList;->hash:I

    .line 88
    .line 89
    iget v2, p0, Lorg/telegram/ui/Business/TimezonesController;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Laf/x;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v0, v4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
