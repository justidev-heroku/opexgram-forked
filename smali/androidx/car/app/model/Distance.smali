.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field private final mDisplayDistance:D

.field private final mDisplayUnit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method private constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 3
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/car/app/model/Distance;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "displayDistance must be a positive value"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static unitToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "?"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "yd"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "ft"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string/jumbo p0, "mi_p1"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string/jumbo p0, "mi"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "km_p1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "km"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "m"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Landroidx/car/app/model/Distance;

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
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 22
    .line 23
    cmpl-double p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public getDisplayDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayUnit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%.04f%s"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
