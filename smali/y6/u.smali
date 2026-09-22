.class public final Ly6/u;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj7/u0;

.field public final d:Ly6/j;

.field public final e:Ly6/i;

.field public final f:Ly6/k;

.field public final h:Ly6/g;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLy6/j;Ly6/i;Ly6/k;Ly6/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    invoke-static {p3, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    :cond_3
    if-nez p4, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    :goto_3
    const-string v3, "Must provide a response object."

    .line 39
    .line 40
    invoke-static {v3, v2}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    :cond_5
    const/4 v0, 0x1

    .line 50
    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    .line 51
    .line 52
    invoke-static {v1, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly6/u;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Ly6/u;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Ly6/u;->c:Lj7/u0;

    .line 60
    .line 61
    iput-object p4, p0, Ly6/u;->d:Ly6/j;

    .line 62
    .line 63
    iput-object p5, p0, Ly6/u;->e:Ly6/i;

    .line 64
    .line 65
    iput-object p6, p0, Ly6/u;->f:Ly6/k;

    .line 66
    .line 67
    iput-object p7, p0, Ly6/u;->h:Ly6/g;

    .line 68
    .line 69
    iput-object p8, p0, Ly6/u;->l:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly6/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly6/u;

    .line 7
    .line 8
    iget-object v0, p0, Ly6/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Ly6/u;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ly6/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ly6/u;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ly6/u;->c:Lj7/u0;

    .line 29
    .line 30
    iget-object v1, p1, Ly6/u;->c:Lj7/u0;

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
    iget-object v0, p0, Ly6/u;->d:Ly6/j;

    .line 39
    .line 40
    iget-object v1, p1, Ly6/u;->d:Ly6/j;

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
    iget-object v0, p0, Ly6/u;->e:Ly6/i;

    .line 49
    .line 50
    iget-object v1, p1, Ly6/u;->e:Ly6/i;

    .line 51
    .line 52
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ly6/u;->f:Ly6/k;

    .line 59
    .line 60
    iget-object v1, p1, Ly6/u;->f:Ly6/k;

    .line 61
    .line 62
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ly6/u;->h:Ly6/g;

    .line 69
    .line 70
    iget-object v1, p1, Ly6/u;->h:Ly6/g;

    .line 71
    .line 72
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ly6/u;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Ly6/u;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ly6/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ly6/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Ly6/u;->c:Lj7/u0;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ly6/u;->e:Ly6/i;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Ly6/u;->d:Ly6/j;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Ly6/u;->f:Ly6/k;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ly6/u;->h:Ly6/g;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Ly6/u;->l:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ly6/u;->c:Lj7/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lq6/b;->c([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly6/u;->d:Ly6/j;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ly6/u;->e:Ly6/i;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ly6/u;->f:Ly6/k;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ly6/u;->h:Ly6/g;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Ly6/u;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Ly6/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ly6/u;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'}"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p1, Lj7/k1;->b:Lj7/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lj7/k1;->a:Lj7/g;

    .line 4
    .line 5
    iget-object p1, p1, Lj7/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lj7/l1;

    .line 8
    .line 9
    sget-object p1, Lj7/m1;->a:Lj7/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj7/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
