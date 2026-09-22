.class public Lorg/telegram/messenger/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/time/DateParser;
.implements Lorg/telegram/messenger/time/DatePrinter;


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cache:Lorg/telegram/messenger/time/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/time/FormatCache<",
            "Lorg/telegram/messenger/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final parser:Lorg/telegram/messenger/time/FastDateParser;

.field private final printer:Lorg/telegram/messenger/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/time/FastDateFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/time/FastDateFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 4
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance()Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/time/FormatCache;->getInstance()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 4
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 5
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(I)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 3
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 4
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/time/FastDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/time/FastDateFormat;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDatePrinter;->getMaxLengthEstimate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDatePrinter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateFormat["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
