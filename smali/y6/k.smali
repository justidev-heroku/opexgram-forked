.class public final Ly6/k;
.super Ly6/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/r;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/r0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ly6/r;->a(I)Ly6/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly6/k;->a:Ly6/r;
    :try_end_0
    .catch Ly6/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p3, p0, Ly6/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Ly6/k;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly6/k;

    .line 8
    .line 9
    iget-object v0, p0, Ly6/k;->a:Ly6/r;

    .line 10
    .line 11
    iget-object v2, p1, Ly6/k;->a:Ly6/r;

    .line 12
    .line 13
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly6/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ly6/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ly6/k;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Ly6/k;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ly6/k;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ly6/k;->a:Ly6/r;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Ly6/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/biometric/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/biometric/f;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly6/k;->a:Ly6/r;

    .line 17
    .line 18
    iget v0, v0, Ly6/r;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lj7/d;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/biometric/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/biometric/f;

    .line 34
    .line 35
    iput-object v2, v3, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "errorCode"

    .line 42
    .line 43
    iput-object v0, v2, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Ly6/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v2, "errorMessage"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroidx/biometric/f;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ly6/k;->a:Ly6/r;

    .line 8
    .line 9
    iget v0, v0, Ly6/r;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Ly6/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ly6/k;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
