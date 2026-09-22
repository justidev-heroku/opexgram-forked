.class public final Ly5/b;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final B:Ly5/a0;

.field public static final C:Lz5/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ly5/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lx5/i;

.field public final e:Z

.field public final f:Lz5/a;

.field public final h:Z

.field public final l:D

.field public final n:Z

.field public final p:Z

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final v:Z

.field public final w:Ly5/z;

.field public x:Ly5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Ly5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly5/z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/b;->y:Ly5/z;

    .line 8
    .line 9
    new-instance v0, Ly5/a0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly5/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly5/b;->B:Ly5/a0;

    .line 15
    .line 16
    sget-object v3, Lz5/f;->S:Lcom/google/android/gms/internal/cast/m0;

    .line 17
    .line 18
    sget-object v4, Lz5/f;->T:[I

    .line 19
    .line 20
    const-string/jumbo v0, "smallIconDrawableResId"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string/jumbo v0, "stopLiveStreamDrawableResId"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string/jumbo v0, "pauseDrawableResId"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string/jumbo v0, "playDrawableResId"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string/jumbo v0, "skipNextDrawableResId"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string/jumbo v0, "skipPrevDrawableResId"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const-string v0, "forwardDrawableResId"

    .line 63
    .line 64
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-string v0, "forward10DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-string v0, "forward30DrawableResId"

    .line 75
    .line 76
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const-string/jumbo v0, "rewindDrawableResId"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const-string/jumbo v0, "rewind10DrawableResId"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const-string/jumbo v0, "rewind30DrawableResId"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const-string v0, "disconnectDrawableResId"

    .line 102
    .line 103
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    new-instance v2, Lz5/f;

    .line 108
    .line 109
    const-string/jumbo v0, "notificationImageSizeDimenResId"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    const-string v0, "castingToDeviceStringResId"

    .line 117
    .line 118
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    const-string/jumbo v0, "stopLiveStreamStringResId"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    const-string/jumbo v0, "pauseStringResId"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v24

    .line 136
    const-string/jumbo v0, "playStringResId"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    const-string/jumbo v0, "skipNextStringResId"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v26

    .line 150
    const-string/jumbo v0, "skipPrevStringResId"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    const-string v0, "forwardStringResId"

    .line 158
    .line 159
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    const-string v0, "forward10StringResId"

    .line 164
    .line 165
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v29

    .line 169
    const-string v0, "forward30StringResId"

    .line 170
    .line 171
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v30

    .line 175
    const-string/jumbo v0, "rewindStringResId"

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v31

    .line 182
    const-string/jumbo v0, "rewind10StringResId"

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    const-string/jumbo v0, "rewind30StringResId"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v33

    .line 196
    const-string v0, "disconnectStringResId"

    .line 197
    .line 198
    invoke-static {v0}, Lt7/f8;->a(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v34

    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const-wide/16 v5, 0x2710

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    invoke-direct/range {v2 .. v37}, Lz5/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 212
    .line 213
    .line 214
    new-instance v38, Lz5/a;

    .line 215
    .line 216
    const/16 v41, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const-string v39, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    const/16 v44, 0x0

    .line 227
    .line 228
    invoke-direct/range {v38 .. v44}, Lz5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lz5/f;ZZ)V

    .line 229
    .line 230
    .line 231
    sput-object v38, Ly5/b;->C:Lz5/a;

    .line 232
    .line 233
    new-instance v0, Ls5/h;

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLx5/i;ZLz5/a;ZDZZZLjava/util/ArrayList;ZZLy5/z;Ly5/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ly5/b;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly5/b;->b:Ljava/util/ArrayList;

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Ly5/b;->c:Z

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Lx5/i;

    invoke-direct {p4}, Lx5/i;-><init>()V

    :cond_3
    iput-object p4, p0, Ly5/b;->d:Lx5/i;

    iput-boolean p5, p0, Ly5/b;->e:Z

    iput-object p6, p0, Ly5/b;->f:Lz5/a;

    iput-boolean p7, p0, Ly5/b;->h:Z

    iput-wide p8, p0, Ly5/b;->l:D

    iput-boolean p10, p0, Ly5/b;->n:Z

    iput-boolean p11, p0, Ly5/b;->p:Z

    iput-boolean p12, p0, Ly5/b;->r:Z

    iput-object p13, p0, Ly5/b;->s:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Ly5/b;->t:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Ly5/b;->v:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ly5/b;->w:Ly5/z;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly5/b;->x:Ly5/a0;

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Ly5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Ls7/i8;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Ly5/b;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iget-object v3, p0, Ly5/b;->d:Lx5/i;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Ly5/b;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, Ly5/b;->f:Lz5/a;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Ly5/b;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Ly5/b;->l:D

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Ly5/b;->n:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Ly5/b;->p:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Ly5/b;->r:Z

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ly5/b;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Ls7/i8;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Ly5/b;->t:Z

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Ly5/b;->v:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    iget-object v2, p0, Ly5/b;->w:Ly5/z;

    .line 146
    .line 147
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    iget-object v2, p0, Ly5/b;->x:Ly5/a0;

    .line 153
    .line 154
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
