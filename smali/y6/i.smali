.class public final Ly6/i;
.super Ly6/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj7/u0;

.field public final b:Lj7/u0;

.field public final c:Lj7/u0;

.field public final d:Lj7/u0;

.field public final e:Lj7/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/r0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Li6/l;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p4

    .line 29
    invoke-static {p4, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p5

    .line 38
    invoke-static {p5, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly6/i;->a:Lj7/u0;

    .line 46
    .line 47
    iput-object p2, p0, Ly6/i;->b:Lj7/u0;

    .line 48
    .line 49
    iput-object p3, p0, Ly6/i;->c:Lj7/u0;

    .line 50
    .line 51
    iput-object p4, p0, Ly6/i;->d:Lj7/u0;

    .line 52
    .line 53
    iput-object p5, p0, Ly6/i;->e:Lj7/u0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    iget-object v2, p0, Ly6/i;->b:Lj7/u0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lq6/b;->c([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "authenticatorData"

    .line 22
    .line 23
    iget-object v2, p0, Ly6/i;->c:Lj7/u0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lq6/b;->c([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "signature"

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly6/i;->d:Lj7/u0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lq6/b;->c([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly6/i;->e:Lj7/u0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v2, "userHandle"

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lj7/u0;->p()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-static {v1}, Lq6/b;->c([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly6/i;

    .line 7
    .line 8
    iget-object v0, p0, Ly6/i;->a:Lj7/u0;

    .line 9
    .line 10
    iget-object v1, p1, Ly6/i;->a:Lj7/u0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly6/i;->b:Lj7/u0;

    .line 19
    .line 20
    iget-object v1, p1, Ly6/i;->b:Lj7/u0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ly6/i;->c:Lj7/u0;

    .line 29
    .line 30
    iget-object v1, p1, Ly6/i;->c:Lj7/u0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ly6/i;->d:Lj7/u0;

    .line 39
    .line 40
    iget-object v1, p1, Ly6/i;->d:Lj7/u0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ly6/i;->e:Lj7/u0;

    .line 49
    .line 50
    iget-object p1, p1, Ly6/i;->e:Lj7/u0;

    .line 51
    .line 52
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly6/i;->a:Lj7/u0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ly6/i;->b:Lj7/u0;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Ly6/i;->c:Lj7/u0;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Ly6/i;->d:Lj7/u0;

    .line 48
    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Ly6/i;->e:Lj7/u0;

    .line 62
    .line 63
    aput-object v7, v6, v2

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v7, v2

    .line 77
    .line 78
    aput-object v3, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v5, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
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
    sget-object v0, Lj7/o0;->d:Lj7/m0;

    .line 17
    .line 18
    iget-object v2, p0, Ly6/i;->a:Lj7/u0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly6/i;->b:Lj7/u0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ly6/i;->c:Lj7/u0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "authenticatorData"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ly6/i;->d:Lj7/u0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "signature"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ly6/i;->e:Lj7/u0;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v2, "userHandle"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/biometric/f;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Ly6/i;->a:Lj7/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly6/i;->b:Lj7/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly6/i;->c:Lj7/u0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly6/i;->d:Lj7/u0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly6/i;->e:Lj7/u0;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
