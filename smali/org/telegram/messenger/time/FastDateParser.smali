.class public Lorg/telegram/messenger/time/FastDateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/time/DateParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/time/FastDateParser$Strategy;,
        Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;,
        Lorg/telegram/messenger/time/FastDateParser$TimeZoneStrategy;,
        Lorg/telegram/messenger/time/FastDateParser$TextStrategy;,
        Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;
    }
.end annotation


# static fields
.field private static final ABBREVIATED_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final DAY_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final DAY_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field private static final LITERAL_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final MILLISECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final MINUTE_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final MODULO_HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final MODULO_HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final NUMBER_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final SECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final WEEK_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final WEEK_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private static final caches:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/telegram/messenger/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final formatPattern:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final century:I

.field private transient currentFormatField:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private transient nextStrategy:Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private transient parsePattern:Ljava/util/regex/Pattern;

.field private final pattern:Ljava/lang/String;

.field private final startYear:I

.field private transient strategies:[Lorg/telegram/messenger/time/FastDateParser$Strategy;

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v0, "D+|E+|F+|G+|H+|K+|M+|L+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|\'\'|\'[^\']++(\'\'[^\']*+)*+\'|[^\'A-Za-z]++"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->formatPattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lorg/telegram/messenger/time/FastDateParser$2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 80
    .line 81
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$3;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->MODULO_HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 105
    .line 106
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$4;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->MODULO_HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 114
    .line 115
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 121
    .line 122
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->MINUTE_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->SECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 139
    .line 140
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lorg/telegram/messenger/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lorg/telegram/messenger/time/FastDateParser;->MILLISECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 6
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lorg/telegram/messenger/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 12
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lorg/telegram/messenger/time/FastDateParser;->century:I

    sub-int/2addr p2, p3

    .line 13
    iput p2, p0, Lorg/telegram/messenger/time/FastDateParser;->startYear:I

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->getDisplayNames(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/time/FastDateParser;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->adjustYear(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustYear(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/time/FastDateParser;->century:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lorg/telegram/messenger/time/FastDateParser;->startYear:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    return v0
.end method

.method private static escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5c

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x45

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    const-string v1, "E\\\\E\\"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x51

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string p1, "\\E"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private static getCache(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/telegram/messenger/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    aget-object p0, v0, p0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private static getDisplayNameArray(IZLjava/util/Locale;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static getDisplayNames(ILjava/util/Calendar;Ljava/util/Locale;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p2}, Lorg/telegram/messenger/time/FastDateParser;->getDisplayNames(ILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayNames(ILjava/util/Locale;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1}, Lorg/telegram/messenger/time/FastDateParser;->getDisplayNameArray(IZLjava/util/Locale;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/time/FastDateParser;->insertValuesInMap(Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, p1}, Lorg/telegram/messenger/time/FastDateParser;->getDisplayNameArray(IZLjava/util/Locale;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/time/FastDateParser;->insertValuesInMap(Ljava/util/Map;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/time/FastDateParser;->getCache(I)Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/telegram/messenger/time/FastDateParser$TimeZoneStrategy;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/telegram/messenger/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/telegram/messenger/time/FastDateParser$TextStrategy;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v2}, Lorg/telegram/messenger/time/FastDateParser$TextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    return-object v1
.end method

.method private getStrategy(Ljava/lang/String;Ljava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x79

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v3, p2}, Lorg/telegram/messenger/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->MODULO_HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    const/4 p1, 0x7

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_0
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_1
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->SECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_2
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->MINUTE_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_3
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_4
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->MODULO_HOUR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_5
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_6
    const/16 p1, 0x9

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_7
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 89
    .line 90
    return-object p1

    .line 91
    :sswitch_8
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->MILLISECOND_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 92
    .line 93
    return-object p1

    .line 94
    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-le p2, v3, :cond_1

    .line 99
    .line 100
    new-instance p2, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v0, p1}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_1
    :goto_0
    new-instance p2, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    :sswitch_a
    const/16 p1, 0xf

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_4

    .line 129
    .line 130
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    sget-object p1, Lorg/telegram/messenger/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_9
        0x53 -> :sswitch_8
        0x57 -> :sswitch_7
        0x5a -> :sswitch_a
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Ljava/util/Calendar;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/telegram/messenger/time/FastDateParser;->formatPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lorg/telegram/messenger/time/FastDateParser;->currentFormatField:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v3, p1}, Lorg/telegram/messenger/time/FastDateParser;->getStrategy(Ljava/lang/String;Ljava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->nextStrategy:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p0, v0}, Lorg/telegram/messenger/time/FastDateParser$Strategy;->addRegex(Lorg/telegram/messenger/time/FastDateParser;Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->currentFormatField:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->strategies:[Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->parsePattern:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Failed to parse \""

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "\" ; gave up at index "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {p0, v4, p1}, Lorg/telegram/messenger/time/FastDateParser;->getStrategy(Ljava/lang/String;Ljava/util/Calendar;)Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lorg/telegram/messenger/time/FastDateParser;->nextStrategy:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 144
    .line 145
    invoke-virtual {v3, p0, v0}, Lorg/telegram/messenger/time/FastDateParser$Strategy;->addRegex(Lorg/telegram/messenger/time/FastDateParser;Ljava/lang/StringBuilder;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    iput-object v4, p0, Lorg/telegram/messenger/time/FastDateParser;->currentFormatField:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/messenger/time/FastDateParser;->nextStrategy:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Illegal pattern character \'"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionStart()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\'"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private static insertValuesInMap(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->init(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/time/FastDateParser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/time/FastDateParser;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public getFieldWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->currentFormatField:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->parsePattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public isNextNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->nextStrategy:Lorg/telegram/messenger/time/FastDateParser$Strategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDateParser$Strategy;->isNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    sget-object v2, Lorg/telegram/messenger/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\" does not match "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(The "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/messenger/time/FastDateParser;->parsePattern:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v3, "Unparseable date: \""

    .line 6
    invoke-static {v3, p1, v2}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateParser;->parsePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 12
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->parsePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/time/FastDateParser;->strategies:[Lorg/telegram/messenger/time/FastDateParser$Strategy;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 18
    aget-object v2, v3, v2

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Lorg/telegram/messenger/time/FastDateParser$Strategy;->setCalendar(Lorg/telegram/messenger/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateParser["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
