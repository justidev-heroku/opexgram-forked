.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final h:F

.field public final l:F

.field public final n:F

.field public final p:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final r:F

.field public final s:F

.field public final t:F

.field public final v:[Lq8/a;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lq8/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->s:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:[Lq8/a;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17

    const/4 v0, 0x0

    .line 17
    new-array v15, v0, [Lq8/a;

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lq8/a;F)V

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 83
    .line 84
    invoke-static {p1, v1, v3, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->s:F

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:F

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:[Lq8/a;

    .line 120
    .line 121
    invoke-static {p1, v1, v3, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0xf

    .line 135
    .line 136
    invoke-static {p1, p2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
