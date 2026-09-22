.class public final Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    iput-object p1, p0, Lu0/m;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/m;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;Lu0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p5, Lv5/i;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/m;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv0/c;

    .line 13
    .line 14
    const-string p2, "Your device doesn\'t support credential manager"

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p1, p2, p3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v5, Lu0/l;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lu0/e;

    .line 28
    .line 29
    invoke-direct {v5, p5, v1, p0}, Lu0/l;-><init>(Lv5/i;Lu0/e;Lu0/m;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 36
    .line 37
    iget-object p5, p2, Lu0/b;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v1, p2, Lu0/b;->c:Lfa/e;

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lfa/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lfa/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0x7f08006d

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 95
    .line 96
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lu0/b;->b:Landroid/os/Bundle;

    .line 100
    .line 101
    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 102
    .line 103
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 104
    .line 105
    invoke-direct {v1, v2, p5, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {v1, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p5, 0x1

    .line 114
    invoke-virtual {p2, p5}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string/jumbo p5, "setAlwaysSendAppInfoToProvider(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string p2, "build(...)"

    .line 129
    .line 130
    invoke-static {v2, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p3

    .line 135
    move-object v4, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 8

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/m;->a:Landroid/credentials/CredentialManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lv0/h;

    .line 11
    .line 12
    const-string p2, "Your device doesn\'t support credential manager"

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {p1, p2, p3}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v6, Lu0/l;

    .line 23
    .line 24
    invoke-direct {v6, p5, p0}, Lu0/l;-><init>(Lu0/j;Lu0/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 31
    .line 32
    new-instance p5, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 44
    .line 45
    iget-boolean v3, p2, Lu0/o;->b:Z

    .line 46
    .line 47
    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 57
    .line 58
    invoke-direct {v0, p5}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lu0/o;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Lu0/q;

    .line 80
    .line 81
    new-instance v3, Landroid/credentials/CredentialOption$Builder;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, p5, Lu0/q;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v4, p5, Lu0/q;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance v5, Landroid/credentials/CredentialOption$Builder;

    .line 91
    .line 92
    const-string v7, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 93
    .line 94
    invoke-direct {v5, v7, v3, v4}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object p5, p5, Lu0/q;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v3, p5}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {v0, p5}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string p2, "build(...)"

    .line 120
    .line 121
    invoke-static {v3, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    move-object v4, p3

    .line 126
    move-object v5, p4

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
