.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAR_ZONE_COLUMN_ALL:I = 0x10

.field public static final CAR_ZONE_COLUMN_CENTER:I = 0x30

.field public static final CAR_ZONE_COLUMN_DRIVER:I = 0x50

.field public static final CAR_ZONE_COLUMN_LEFT:I = 0x20

.field public static final CAR_ZONE_COLUMN_PASSENGER:I = 0x60

.field public static final CAR_ZONE_COLUMN_RIGHT:I = 0x40

.field public static final CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

.field public static final CAR_ZONE_ROW_ALL:I = 0x0

.field public static final CAR_ZONE_ROW_EXCLUDE_FIRST:I = 0x4

.field public static final CAR_ZONE_ROW_FIRST:I = 0x1

.field public static final CAR_ZONE_ROW_SECOND:I = 0x2

.field public static final CAR_ZONE_ROW_THIRD:I = 0x3


# instance fields
.field private final mColumn:I

.field private final mRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/hardware/common/CarZone;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Lq/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 6
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method public constructor <init>(Lq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

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
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getColumn()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getRow()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

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
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "CAR_ZONE_ROW_ALL"

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-eq v2, v3, :cond_a

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eq v2, v3, :cond_9

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    if-eq v2, v3, :cond_8

    .line 48
    .line 49
    const/16 v3, 0x40

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x50

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x60

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-string v1, "CAR_ZONE_COLUMN_DRIVER"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    const-string v1, "CAR_ZONE_COLUMN_ALL"

    .line 78
    .line 79
    :goto_1
    const-string v2, ", column value: "

    .line 80
    .line 81
    const-string v3, "]"

    .line 82
    .line 83
    const-string v4, "[CarZone row value: "

    .line 84
    .line 85
    invoke-static {v4, v0, v2, v1, v3}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
