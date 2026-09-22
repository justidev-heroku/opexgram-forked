.class public final Landroidx/car/app/model/DurationSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# instance fields
.field private final mDurationSeconds:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public static create(J)Landroidx/car/app/model/DurationSpan;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method

.method public static create(Lj$/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 0

    .line 2
    invoke-static {p0}, Landroidx/car/app/model/j;->a(Lj$/time/Duration;)Landroidx/car/app/model/DurationSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/DurationSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/DurationSpan;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public getDurationSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[seconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 9
    .line 10
    const-string v3, "]"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
