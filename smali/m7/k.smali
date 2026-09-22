.class public final Lm7/k;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final h:[Lm7/h;

.field public final l:Ljava/lang/String;

.field public final n:Lm7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li8/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lm7/h;Ljava/lang/String;Lm7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm7/k;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lm7/k;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm7/k;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm7/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lm7/k;->h:[Lm7/h;

    .line 17
    .line 18
    iput-object p8, p0, Lm7/k;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lm7/k;->n:Lm7/l;

    .line 21
    .line 22
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
    instance-of v1, p1, Lm7/k;

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
    check-cast p1, Lm7/k;

    .line 12
    .line 13
    iget-boolean v1, p0, Lm7/k;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lm7/k;->c:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lm7/k;->d:I

    .line 20
    .line 21
    iget v3, p1, Lm7/k;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lm7/k;->e:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lm7/k;->e:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lm7/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lm7/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lm7/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lm7/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lm7/k;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lm7/k;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lm7/k;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lm7/k;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lm7/k;->n:Lm7/l;

    .line 72
    .line 73
    iget-object v3, p1, Lm7/k;->n:Lm7/l;

    .line 74
    .line 75
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lm7/k;->h:[Lm7/h;

    .line 82
    .line 83
    iget-object p1, p1, Lm7/k;->h:[Lm7/h;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm7/k;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm7/k;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lm7/k;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lm7/k;->h:[Lm7/h;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lm7/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v6, p0, Lm7/k;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, Lm7/k;->f:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget-object v1, p0, Lm7/k;->l:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget-object v1, p0, Lm7/k;->n:Lm7/l;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
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
    iget-object v2, p0, Lm7/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lm7/k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lm7/k;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lm7/k;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lm7/k;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lm7/k;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lm7/k;->h:[Lm7/h;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    iget-object v2, p0, Lm7/k;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    iget-object v2, p0, Lm7/k;->n:Lm7/l;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
