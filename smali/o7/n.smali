.class public final Lo7/n;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo7/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 17
    .line 18
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 19
    .line 20
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 21
    .line 22
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 23
    .line 24
    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 25
    .line 26
    move/from16 v16, v9

    .line 27
    .line 28
    iget v9, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 29
    .line 30
    move/from16 v17, v9

    .line 31
    .line 32
    iget v9, v0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 33
    .line 34
    move/from16 v18, v9

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v19, v9

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v9, Landroid/os/WorkSource;

    .line 64
    .line 65
    invoke-direct {v9}, Landroid/os/WorkSource;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-wide/from16 v23, v10

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_0
    if-ge v10, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    check-cast v11, Li6/d;

    .line 86
    .line 87
    move/from16 p1, v0

    .line 88
    .line 89
    iget v0, v11, Li6/d;->a:I

    .line 90
    .line 91
    iget-object v11, v11, Li6/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9, v0, v11}, Lq6/f;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move/from16 v0, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v22, v0

    .line 100
    .line 101
    :goto_1
    move-wide/from16 v23, v10

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    :cond_3
    if-eqz p4, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/16 v18, 0x2

    .line 112
    .line 113
    :cond_4
    const/16 v1, 0x1e

    .line 114
    .line 115
    if-eqz p5, :cond_5

    .line 116
    .line 117
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-ge v10, v1, :cond_6

    .line 120
    .line 121
    move-object/from16 v19, p5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz p8, :cond_6

    .line 125
    .line 126
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-ge v10, v1, :cond_6

    .line 129
    .line 130
    move-object/from16 v19, p8

    .line 131
    .line 132
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    :cond_7
    if-eqz p7, :cond_8

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide/16 v25, -0x1

    .line 146
    .line 147
    cmp-long v1, p9, v10

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    cmp-long v1, p9, v25

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    cmp-long v1, p9, v10

    .line 158
    .line 159
    if-ltz v1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    :cond_a
    :goto_3
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 164
    .line 165
    invoke-static {v1, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v14, p9

    .line 169
    .line 170
    :cond_b
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 171
    .line 172
    cmp-long v1, v5, v25

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    move-wide v5, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    const/16 v1, 0x69

    .line 179
    .line 180
    if-ne v2, v1, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    :goto_4
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v1, v14, v25

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    move-wide v14, v3

    .line 196
    :cond_e
    new-instance v1, Landroid/os/WorkSource;

    .line 197
    .line 198
    invoke-direct {v1, v9}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    move v1, v2

    .line 204
    move-wide v2, v3

    .line 205
    move-wide v4, v5

    .line 206
    move-wide v6, v7

    .line 207
    const-wide v8, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    move-wide v10, v14

    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    move-wide v15, v10

    .line 216
    move-wide/from16 v10, v23

    .line 217
    .line 218
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo7/j;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    iput-object v1, v0, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo7/n;

    .line 6
    .line 7
    iget-object v0, p0, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo7/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
