.class final Lorg/telegram/messenger/LocaleController$RelativeIcu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeIcu"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static format(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/icu/text/RelativeDateTimeFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/RelativeDateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-double p0, p0

    .line 19
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p0, v1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/16 v1, 0x3c

    .line 36
    .line 37
    cmp-long v3, p0, v1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->SECONDS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v1, 0xe10

    .line 45
    .line 46
    cmp-long v3, p0, v1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->MINUTES:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 51
    .line 52
    long-to-double p0, p0

    .line 53
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 54
    .line 55
    div-double/2addr p0, v2

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/32 v1, 0x15180

    .line 62
    .line 63
    .line 64
    cmp-long v3, p0, v1

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->HOURS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 69
    .line 70
    long-to-double p0, p0

    .line 71
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr p0, v2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/32 v1, 0x278d00

    .line 83
    .line 84
    .line 85
    cmp-long v3, p0, v1

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->DAYS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 90
    .line 91
    long-to-double p0, p0

    .line 92
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr p0, v2

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide/32 v1, 0x1e13380

    .line 104
    .line 105
    .line 106
    cmp-long v3, p0, v1

    .line 107
    .line 108
    if-gez v3, :cond_5

    .line 109
    .line 110
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->MONTHS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 111
    .line 112
    long-to-double p0, p0

    .line 113
    const-wide v2, 0x4143c68000000000L    # 2592000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr p0, v2

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->YEARS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    .line 125
    .line 126
    long-to-double p0, p0

    .line 127
    const-wide v2, 0x417e133800000000L    # 3.1536E7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double/2addr p0, v2

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_1
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->NEXT:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v0, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->LAST:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    .line 143
    .line 144
    :goto_2
    long-to-double p0, p0

    .line 145
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
