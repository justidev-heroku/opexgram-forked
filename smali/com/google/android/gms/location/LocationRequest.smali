.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lj6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final h:F

.field public final l:Z

.field public n:J

.field public final p:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final v:Landroid/os/WorkSource;

.field public final w:Lo7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/j;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc7/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-wide p4, 0x7fffffffffffffffL

    cmp-long p1, p8, p4

    if-nez p1, :cond_0

    move-wide p4, p10

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 4
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_1

    move-wide p2, p15

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "\u221e"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lo7/p;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lo7/p;->a(Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 127
    .line 128
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lc8/k;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lo7/p;->a(Ljava/lang/StringBuilder;J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lo7/p;->a(Ljava/lang/StringBuilder;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lo7/p;->a(Ljava/lang/StringBuilder;J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 59
    .line 60
    invoke-static {v1}, Lc8/k;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 95
    .line 96
    float-to-double v3, v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double v7, v3, v5

    .line 100
    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    const-string v3, ", minUpdateDistance="

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 112
    .line 113
    const-wide v3, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 121
    .line 122
    cmp-long v5, v1, v3

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 130
    .line 131
    cmp-long v7, v1, v5

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    :goto_3
    const-string v1, ", maxUpdateAge="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 150
    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const-string v3, ", duration="

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lo7/p;->a(Ljava/lang/StringBuilder;J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 167
    .line 168
    if-eq v2, v1, :cond_8

    .line 169
    .line 170
    const-string v1, ", maxUpdates="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 v1, 0x2

    .line 179
    const/4 v2, 0x1

    .line 180
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 181
    .line 182
    const-string v4, ", "

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    if-eq v3, v2, :cond_a

    .line 192
    .line 193
    if-ne v3, v1, :cond_9

    .line 194
    .line 195
    const-string v3, "THROTTLE_NEVER"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    const-string v3, "THROTTLE_ALWAYS"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const-string v3, "THROTTLE_BACKGROUND"

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_c
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 213
    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    if-eq v3, v2, :cond_e

    .line 222
    .line 223
    if-ne v3, v1, :cond_d

    .line 224
    .line 225
    const-string v1, "GRANULARITY_FINE"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    const-string v1, "GRANULARITY_COARSE"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    const-string v1, ", waitForAccurateLocation"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const-string v1, ", bypass"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    const-string v3, ", moduleId="

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_13
    sget-object v1, Lq6/f;->e:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :try_start_0
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_6

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v5, "WorkSourceUtil"

    .line 295
    .line 296
    const-string v6, "Unable to check WorkSource emptiness"

    .line 297
    .line 298
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-static {v3}, Lq6/f;->c(Landroid/os/WorkSource;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_15
    const/4 v2, 0x0

    .line 309
    :goto_6
    if-nez v2, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    const-string v2, ", impersonation="

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_17
    const/16 v1, 0x5d

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
