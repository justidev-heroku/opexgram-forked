.class Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttrRoller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public currentT:I

.field private final fast:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final invalidate:Ljava/lang/Runnable;

.field private lastNextIndex:I

.field public next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private slowing:I

.field private final speedMult:F

.field public final start:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public time:F

.field private final totalSlowing:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/ArrayList<",
            "TT;>;TT;TT;FI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->lastNextIndex:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->invalidate:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->start:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 17
    .line 18
    iput p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->speedMult:F

    .line 19
    .line 20
    iput p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->totalSlowing:I

    .line 21
    .line 22
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    const-wide/16 p4, 0x12c

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4, p5, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->fast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 35
    .line 36
    .line 37
    const/high16 p2, -0x41000000    # -0.5f

    .line 38
    .line 39
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 42
    .line 43
    iput p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->slowing:I

    .line 44
    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next(Z)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next(Z)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->start:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->detach()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isAlmostFinished()Z
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    move-result v0

    return v0
.end method

.method public isAlmostFinished(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    add-float/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFinished()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public next(Z)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->isLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->slowing:I

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->slowing:I

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->lastNextIndex:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->isLoaded()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->isLoaded()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->start:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->randomOf(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->lastNextIndex:I

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->attributes:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 131
    .line 132
    return-object p1
.end method

.method public skip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 23
    .line 24
    return-void
.end method

.method public step(FZ)F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->fast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->slowing:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->totalSlowing:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x1c2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1194

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9c4

    .line 19
    .line 20
    :goto_0
    int-to-long v1, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->fast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->slowing:I

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->totalSlowing:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->totalSlowing:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    :goto_3
    const/high16 v2, 0x40f00000    # 7.5f

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->speedMult:F

    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    add-float/2addr p1, v1

    .line 64
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->time:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-ltz v0, :cond_5

    .line 70
    .line 71
    float-to-double v0, p1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    add-double/2addr v2, v5

    .line 79
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 80
    .line 81
    int-to-double v5, v5

    .line 82
    cmpl-double v7, v2, v5

    .line 83
    .line 84
    if-lez v7, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 89
    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 95
    .line 96
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next(Z)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_4
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int p2, v0

    .line 113
    add-int/2addr p2, v4

    .line 114
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 115
    .line 116
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    .line 119
    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    const/high16 v0, 0x3f000000    # 0.5f

    .line 126
    .line 127
    add-float/2addr p2, v0

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :cond_6
    return p1
.end method
