.class public final Ld6/c;
.super Lj6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/e2;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final h:[Lg8/a;

.field public final l:Z

.field public final n:Lcom/google/android/gms/internal/clearcut/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc7/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/e2;Lcom/google/android/gms/internal/clearcut/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    iput-object p2, p0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/c;->c:[I

    iput-object p1, p0, Ld6/c;->d:[Ljava/lang/String;

    iput-object p1, p0, Ld6/c;->e:[I

    iput-object p1, p0, Ld6/c;->f:[[B

    iput-object p1, p0, Ld6/c;->h:[Lg8/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/c;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/e2;[B[I[Ljava/lang/String;[I[[BZ[Lg8/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    iput-object p2, p0, Ld6/c;->b:[B

    iput-object p3, p0, Ld6/c;->c:[I

    iput-object p4, p0, Ld6/c;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    iput-object p5, p0, Ld6/c;->e:[I

    iput-object p6, p0, Ld6/c;->f:[[B

    iput-object p8, p0, Ld6/c;->h:[Lg8/a;

    iput-boolean p7, p0, Ld6/c;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ld6/c;

    .line 11
    .line 12
    iget-object v1, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    .line 13
    .line 14
    iget-object v3, p1, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    .line 15
    .line 16
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld6/c;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Ld6/c;->b:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld6/c;->c:[I

    .line 33
    .line 34
    iget-object v3, p1, Ld6/c;->c:[I

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ld6/c;->d:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ld6/c;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    .line 53
    .line 54
    iget-object v3, p1, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    .line 55
    .line 56
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Ld6/c;->e:[I

    .line 76
    .line 77
    iget-object v3, p1, Ld6/c;->e:[I

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Ld6/c;->f:[[B

    .line 86
    .line 87
    iget-object v3, p1, Ld6/c;->f:[[B

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Ld6/c;->h:[Lg8/a;

    .line 96
    .line 97
    iget-object v3, p1, Ld6/c;->h:[Lg8/a;

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p0, Ld6/c;->l:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Ld6/c;->l:Z

    .line 108
    .line 109
    if-ne v1, p1, :cond_1

    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/c;->b:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Ld6/c;->l:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v3, p0, Ld6/c;->c:[I

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v3, p0, Ld6/c;->d:[Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v3, p0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v3, p0, Ld6/c;->e:[I

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v3, p0, Ld6/c;->f:[[B

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v3, p0, Ld6/c;->h:[Lg8/a;

    .line 57
    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEventParcelable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", LogEventBytes: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld6/c;->b:[B

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", TestCodes: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld6/c;->c:[I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", MendelPackages: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ld6/c;->d:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", LogEvent: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", ExtensionProducer: null, VeProducer: null, ExperimentIDs: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ld6/c;->e:[I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", ExperimentTokens: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ld6/c;->f:[[B

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", ExperimentTokensParcelables: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ld6/c;->h:[Lg8/a;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Ld6/c;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "]"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
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
    iget-object v2, p0, Ld6/c;->a:Lcom/google/android/gms/internal/clearcut/e2;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ld6/c;->b:[B

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld6/c;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Ls7/i8;->g(Landroid/os/Parcel;I[I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Ld6/c;->d:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Ls7/i8;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Ld6/c;->e:[I

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Ls7/i8;->g(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Ld6/c;->f:[[B

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Ls7/i8;->d(Landroid/os/Parcel;I[[B)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld6/c;->l:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Ld6/c;->h:[Lg8/a;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
