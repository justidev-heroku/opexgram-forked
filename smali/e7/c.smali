.class public final Le7/c;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/s;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Le7/c;->l:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/i;)V
    .locals 2

    .line 1
    sget-object v0, Le7/c;->l:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le7/f;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le7/c;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)Ls5/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string/jumbo v2, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v1}, Ls7/j8;->a([BLandroid/os/Parcelable$Creator;)Lj6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v1, Ls5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    const-string/jumbo v2, "sign_in_credential"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v1}, Ls7/j8;->a([BLandroid/os/Parcelable$Creator;)Lj6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    check-cast v3, Ls5/g;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/f;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/f;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/f;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/f;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
