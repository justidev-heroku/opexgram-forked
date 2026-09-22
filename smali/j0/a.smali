.class public final Lj0/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/biometric/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a0;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/a0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/biometric/a0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/biometric/c0;

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/biometric/c0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/biometric/c0;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj0/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/biometric/f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/biometric/a0;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/biometric/a0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/biometric/c0;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/a;->f(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld0/a;->J(Ljava/lang/Object;)Landroidx/biometric/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljavax/crypto/Cipher;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/biometric/w;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/security/Signature;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/biometric/w;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/biometric/w;-><init>(Ljava/security/Signature;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljavax/crypto/Mac;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroidx/biometric/w;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Mac;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    new-instance p1, Landroidx/biometric/v;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {p1, v1, v2}, Landroidx/biometric/v;-><init>(Landroidx/biometric/w;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/biometric/f;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/biometric/a0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/biometric/a0;->b(Landroidx/biometric/v;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
