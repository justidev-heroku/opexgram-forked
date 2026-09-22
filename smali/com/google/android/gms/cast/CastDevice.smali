.class public Lcom/google/android/gms/cast/CastDevice;
.super Lj6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Lb6/b0;

.field public final C:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:I

.field public final l:Ljava/util/List;

.field public final n:I

.field public final p:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLb6/b0;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unable to convert host address ("

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ") to ipaddress: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "CastDevice"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    move-object p4, v1

    .line 72
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p5, :cond_5

    .line 75
    .line 76
    move-object p5, v1

    .line 77
    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 80
    .line 81
    if-nez p7, :cond_6

    .line 82
    .line 83
    new-instance p7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/util/List;

    .line 89
    .line 90
    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    .line 91
    .line 92
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->p:I

    .line 93
    .line 94
    if-nez p10, :cond_7

    .line 95
    .line 96
    move-object p10, v1

    .line 97
    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 100
    .line 101
    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 102
    .line 103
    move-object/from16 p1, p13

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 p1, p14

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 110
    .line 111
    move-object/from16 p1, p15

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 114
    .line 115
    move/from16 p1, p16

    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 118
    .line 119
    move-object/from16 p1, p17

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->B:Lb6/b0;

    .line 122
    .line 123
    move-object/from16 p1, p18

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/Integer;

    .line 126
    .line 127
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lb6/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->B:Lb6/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastDevice;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lb6/b0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v2}, Lb6/b0;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

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
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    invoke-static {v6, v5}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 74
    .line 75
    if-ne v6, v3, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/util/List;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    .line 88
    .line 89
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->n:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_6

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->p:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->p:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_6

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v4}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v6, v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lb6/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Lb6/b0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    return v0

    .line 198
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "xx"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "x"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v2, v6, v4

    .line 60
    .line 61
    aput-object v1, v6, v3

    .line 62
    .line 63
    const-string v1, "%c%d%c"

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_0
    const-string v0, "\" ("

    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    const-string v3, "\""

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1, v0, v4, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 111
    .line 112
    invoke-static {p1, v1, v3}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lb6/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x13

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Ls7/i8;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
