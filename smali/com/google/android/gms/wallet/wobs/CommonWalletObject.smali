.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:I

.field public p:Ljava/util/ArrayList;

.field public r:Ls8/f;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    .line 45
    .line 46
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
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:I

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ls8/f;

    .line 77
    .line 78
    invoke-static {p1, v1, v3, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xd

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xe

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xf

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->w:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Z

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x12

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->y:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->B:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
