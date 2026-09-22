.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;
    .locals 2

    .line 158
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/k;

    if-nez p1, :cond_0

    .line 160
    invoke-interface {p0}, Lj$/time/chrono/k;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public B(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 4

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->x(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/h;->I(Lj$/time/temporal/l;)Lj$/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->A(Lj$/time/h;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Lj$/time/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 125
    check-cast p1, Lj$/time/chrono/k;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/a;

    if-eqz v0, :cond_1

    .line 703
    check-cast p1, Lj$/time/chrono/a;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public p(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 4

    .line 509
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->G(Lj$/time/temporal/l;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->H(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object v1

    .line 512
    invoke-interface {p0, v1, v0}, Lj$/time/chrono/k;->D(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 515
    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->B(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/f;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v2, v1}, Lj$/time/chrono/j;->G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 519
    new-instance v1, Lj$/time/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 732
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
