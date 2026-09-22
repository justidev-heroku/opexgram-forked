.class public abstract Lorg/telegram/ui/Components/CircularViewPager$Adapter;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CircularViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getExtraCount()I
.end method

.method public getRealPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    return p1
.end method
