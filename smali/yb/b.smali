.class public abstract Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;

.field public static final b:Ljava/util/HashMap;

.field public static c:Ljava/lang/Boolean;

.field public static d:J

.field public static e:J

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyb/b;->a:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyb/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/os/Vibrator;Lyb/a;F)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lyb/a;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p1, Lyb/a;->b:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, v5, :cond_7

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    invoke-static {p0, v4}, Lyb/b;->f(Landroid/os/Vibrator;I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v5, 0x2

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x7

    .line 45
    :cond_3
    :goto_1
    if-gez v6, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v4, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-static {p0, v6}, Lyb/b;->f(Landroid/os/Vibrator;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v4, v6

    .line 56
    :goto_2
    if-gez v4, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    aput v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    :try_start_0
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_3
    if-ge v4, v0, :cond_8

    .line 70
    .line 71
    iget-object v5, p1, Lyb/a;->c:[F

    .line 72
    .line 73
    aget v5, v5, v4

    .line 74
    .line 75
    mul-float v5, v5, p2

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v7, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v7, v1, v4

    .line 91
    .line 92
    iget-object v8, p1, Lyb/a;->d:[I

    .line 93
    .line 94
    aget v8, v8, v4

    .line 95
    .line 96
    invoke-virtual {v3, v7, v5, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lyb/b;->a:Landroid/media/AudioAttributes;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :catchall_0
    :goto_4
    return v2
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lwb/q0;->k()Lwb/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lwb/p0;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lyb/b;->f:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v3, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwb/o0;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lyb/a;->n:Lyb/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v0, Lwb/p0;->d:[Lyb/a;

    .line 37
    .line 38
    iget v4, v4, Lwb/o0;->f:I

    .line 39
    .line 40
    aget-object v4, v5, v4

    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_3

    .line 43
    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    invoke-virtual {v4}, Lyb/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iget v5, v0, Lwb/p0;->c:F

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwb/o0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lwb/p0;->e:[Z

    .line 62
    .line 63
    iget p1, p1, Lwb/o0;->f:I

    .line 64
    .line 65
    aget-boolean p1, v0, p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    invoke-static {p0, v4, v5, v2}, Lyb/b;->d(Landroid/view/View;Lyb/a;FZ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return v1
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lwb/q0;->k()Lwb/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lwb/p0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-wide v3, Lyb/b;->f:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwb/o0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lyb/a;->n:Lyb/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v0, Lwb/p0;->d:[Lyb/a;

    .line 34
    .line 35
    iget v2, v2, Lwb/o0;->f:I

    .line 36
    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lyb/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v3, v0, Lwb/p0;->c:F

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwb/o0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lwb/p0;->e:[Z

    .line 59
    .line 60
    iget p1, p1, Lwb/o0;->f:I

    .line 61
    .line 62
    aget-boolean p1, v0, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-static {p0, v2, v3, p1}, Lyb/b;->d(Landroid/view/View;Lyb/a;FZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;Lyb/a;FZ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget v0, p1, Lyb/a;->l:I

    .line 4
    .line 5
    iget-object v1, p1, Lyb/a;->h:[I

    .line 6
    .line 7
    iget-object v2, p1, Lyb/a;->f:[J

    .line 8
    .line 9
    invoke-virtual {p1}, Lyb/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v3, p2, v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-wide v5, Lyb/b;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-wide/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v7, 0x18

    .line 36
    .line 37
    :goto_0
    cmp-long p3, v5, v7

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    sput-wide v3, Lyb/b;->d:J

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    if-lt v4, v5, :cond_4

    .line 65
    .line 66
    invoke-static {v3, p1, p2}, Lyb/b;->a(Landroid/os/Vibrator;Lyb/a;F)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_0
    nop

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    const/16 v5, 0x1a

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    sget-object v7, Lyb/b;->a:Landroid/media/AudioAttributes;

    .line 81
    .line 82
    if-lt v4, v5, :cond_a

    .line 83
    .line 84
    :try_start_1
    sget-object v4, Lyb/b;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lyb/b;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    sput-object v4, Lyb/b;->c:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object v4, Lyb/b;->c:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    array-length v4, v2

    .line 112
    if-lez v4, :cond_8

    .line 113
    .line 114
    array-length p1, v1

    .line 115
    new-array v4, p1, [I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_2
    if-ge v8, p1, :cond_7

    .line 120
    .line 121
    aget v9, v1, v8

    .line 122
    .line 123
    if-gtz v9, :cond_6

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    int-to-float v9, v9

    .line 128
    mul-float v9, v9, p2

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0xff

    .line 135
    .line 136
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :goto_3
    aput v9, v4, v8

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v2, v4, v6}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1, v7}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v1, 0x1d

    .line 161
    .line 162
    if-lt p2, v1, :cond_9

    .line 163
    .line 164
    iget p1, p1, Lyb/a;->e:I

    .line 165
    .line 166
    if-ltz p1, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1, v7}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    array-length p1, v2

    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    invoke-static {v2, v6}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1, v7}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    array-length p1, v2

    .line 188
    if-lez p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eqz p0, :cond_10

    .line 195
    .line 196
    if-gez v0, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :try_start_4
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    :goto_4
    if-eqz p0, :cond_10

    .line 204
    .line 205
    if-gez v0, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_5
    if-eqz p0, :cond_10

    .line 213
    .line 214
    if-gez v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    .line 220
    :catchall_2
    :cond_10
    :goto_6
    return-void
.end method

.method public static e(Landroid/view/View;Lyb/a;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lyb/b;->f:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput-wide v0, Lyb/b;->d:J

    .line 14
    .line 15
    invoke-static {}, Lwb/q0;->k()Lwb/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lwb/p0;->c:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v0, v1}, Lyb/b;->d(Landroid/view/View;Lyb/a;FZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    add-long/2addr p0, v0

    .line 32
    sput-wide p0, Lyb/b;->f:J

    .line 33
    .line 34
    return-void
.end method

.method public static f(Landroid/os/Vibrator;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb/b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_0
    filled-new-array {p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return p0
.end method
