.class public final Lcom/google/android/gms/internal/vision/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-wide v5, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ge v7, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-char v8, v7

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v8, v9, :cond_4

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v8, v9, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v8, v9, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    if-eq v8, v9, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/vision/g3;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lcom/google/android/gms/internal/vision/g3;->a:I

    .line 81
    .line 82
    iput v2, p1, Lcom/google/android/gms/internal/vision/g3;->b:I

    .line 83
    .line 84
    iput v3, p1, Lcom/google/android/gms/internal/vision/g3;->c:I

    .line 85
    .line 86
    iput-wide v5, p1, Lcom/google/android/gms/internal/vision/g3;->d:J

    .line 87
    .line 88
    iput v4, p1, Lcom/google/android/gms/internal/vision/g3;->e:I

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v3, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-char v4, v3

    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-eq v4, v5, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/vision/y1;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v1, p1, Lcom/google/android/gms/internal/vision/y1;->a:I

    .line 137
    .line 138
    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/y1;->b:Z

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/g3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/y1;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
