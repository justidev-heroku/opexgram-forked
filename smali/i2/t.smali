.class public final Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/q;


# static fields
.field public static final d:Lgf/e;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf/e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/t;->d:Lgf/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/g;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/t;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lw1/g;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Li2/t;->c:I

    .line 46
    .line 47
    sget-object v0, Lw1/g;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string/jumbo p1, "securityLevel"

    .line 66
    .line 67
    .line 68
    const-string v0, "L3"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[B)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Li2/t;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lw1/g;->d:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "version"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v5, "v5."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v5, "14."

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v5, "15."

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "16.0"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lw1/g;->c:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v4, p1, p2}, Ld0/h0;->b(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-ge v0, v5, :cond_3

    .line 87
    .line 88
    sget-object v0, Lw1/g;->c:Ljava/util/UUID;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lw1/g;->b:Ljava/util/UUID;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v3

    .line 100
    :goto_1
    invoke-direct {v4, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v4}, Landroid/media/MediaCrypto;->release()V

    .line 108
    .line 109
    .line 110
    return p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Lw1/g;->c:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return p1

    .line 131
    :goto_3
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw p1
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Li2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Li2/p;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final j([B)Lc2/a;
    .locals 4

    .line 1
    new-instance v0, Li2/r;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object v3, p0, Li2/t;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw1/g;->c:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lw1/g;->b:Ljava/util/UUID;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, v3, p1}, Li2/r;-><init>(Ljava/util/UUID;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroidx/biometric/a;)V
    .locals 1

    .line 1
    new-instance v0, Li2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li2/s;-><init>(Li2/t;Landroidx/biometric/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lw1/g;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Li2/t;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lz1/a0;->p([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "{\"keys\":["

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "keys"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v4, "{\"k\":\""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "k"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x2b

    .line 76
    .line 77
    const/16 v6, 0x2d

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x2f

    .line 84
    .line 85
    const/16 v8, 0x5f

    .line 86
    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "\",\"kid\":\""

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "kid"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\",\"kty\":\""

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "kty"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "\"}"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "]}"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {p2}, Lz1/a0;->p([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to adjust response data: "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "ClearKeyUtil"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Li2/t;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Li2/t;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final t([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u([BLjava/util/List;ILjava/util/HashMap;)Li2/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    iget-object v5, v0, Li2/t;->a:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    sget-object v7, Lw1/g;->d:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw1/l;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v11, 0x1c

    .line 36
    .line 37
    if-lt v7, v11, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-le v7, v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lw1/l;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ge v11, v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lw1/l;

    .line 64
    .line 65
    iget-object v14, v13, Lw1/l;->e:[B

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v15, v13, Lw1/l;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v7, Lw1/l;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v15, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v13, Lw1/l;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v7, Lw1/l;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v14}, Lr3/o;->j([B)Le6/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    array-length v2, v14

    .line 97
    add-int/2addr v12, v2

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v2, v12, [B

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lw1/l;

    .line 116
    .line 117
    iget-object v13, v13, Lw1/l;->e:[B

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v9, v2, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Lw1/l;

    .line 131
    .line 132
    iget-object v11, v7, Lw1/l;->b:Ljava/util/UUID;

    .line 133
    .line 134
    iget-object v12, v7, Lw1/l;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Lw1/l;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v11, v12, v7, v2}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v2, v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lw1/l;

    .line 154
    .line 155
    iget-object v11, v7, Lw1/l;->e:[B

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lr3/o;->j([B)Le6/f;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    const/4 v11, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, Le6/f;->a:I

    .line 169
    .line 170
    :goto_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-ge v12, v4, :cond_5

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-lt v12, v4, :cond_6

    .line 178
    .line 179
    if-ne v11, v10, :cond_6

    .line 180
    .line 181
    :goto_4
    move-object v1, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lw1/l;

    .line 191
    .line 192
    :goto_5
    iget-object v2, v1, Lw1/l;->e:[B

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lw1/g;->e:Ljava/util/UUID;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    invoke-static {v5, v2}, Lr3/o;->k(Ljava/util/UUID;[B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v2, v11

    .line 213
    :goto_6
    new-instance v11, Lz1/u;

    .line 214
    .line 215
    invoke-direct {v11, v2}, Lz1/u;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lz1/u;->l()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, Lz1/u;->n()S

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, Lz1/u;->n()S

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const-string v15, "FrameworkMediaDrm"

    .line 231
    .line 232
    if-ne v13, v10, :cond_c

    .line 233
    .line 234
    if-eq v14, v10, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v11}, Lz1/u;->n()S

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {v11, v10, v4}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v11, "<LA_URL>"

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-string v2, "</DATA>"

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v8, :cond_b

    .line 263
    .line 264
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 265
    .line 266
    invoke-static {v15, v8}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v12, v12, 0x34

    .line 296
    .line 297
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    int-to-short v9, v13

    .line 310
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    int-to-short v9, v14

    .line 314
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    mul-int/lit8 v9, v9, 0x2

    .line 322
    .line 323
    int-to-short v9, v9

    .line 324
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 340
    .line 341
    invoke-static {v15, v4}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {v7, v6, v2}, Lr3/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v6, 0x1b

    .line 351
    .line 352
    if-ge v4, v6, :cond_e

    .line 353
    .line 354
    sget-object v6, Lw1/g;->c:Ljava/util/UUID;

    .line 355
    .line 356
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-static {v2}, Lr3/o;->j([B)Le6/f;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    sget-object v2, Lw1/g;->b:Ljava/util/UUID;

    .line 369
    .line 370
    iget-object v8, v6, Le6/f;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, [Ljava/util/UUID;

    .line 373
    .line 374
    iget-object v6, v6, Le6/f;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, [B

    .line 377
    .line 378
    invoke-static {v2, v8, v6}, Lr3/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_e
    const/16 v6, 0x17

    .line 383
    .line 384
    if-ge v4, v6, :cond_f

    .line 385
    .line 386
    sget-object v6, Lw1/g;->d:Ljava/util/UUID;

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    :cond_f
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_11

    .line 399
    .line 400
    const-string v6, "Amazon"

    .line 401
    .line 402
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    .line 412
    const-string v7, "AFTB"

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_10

    .line 419
    .line 420
    const-string v7, "AFTS"

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_10

    .line 427
    .line 428
    const-string v7, "AFTM"

    .line 429
    .line 430
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_10

    .line 435
    .line 436
    const-string v7, "AFTT"

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    :cond_10
    invoke-static {v5, v2}, Lr3/o;->k(Ljava/util/UUID;[B)[B

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    move-object v6, v2

    .line 452
    :goto_9
    iget-object v2, v1, Lw1/l;->d:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v7, 0x1a

    .line 455
    .line 456
    if-ge v4, v7, :cond_13

    .line 457
    .line 458
    sget-object v4, Lw1/g;->c:Ljava/util/UUID;

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    const-string/jumbo v4, "video/mp4"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_12

    .line 474
    .line 475
    const-string v4, "audio/mp4"

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    :cond_12
    const-string v2, "cenc"

    .line 484
    .line 485
    :cond_13
    move-object v10, v2

    .line 486
    move-object v9, v6

    .line 487
    move-object v6, v1

    .line 488
    goto :goto_a

    .line 489
    :cond_14
    move-object v9, v6

    .line 490
    move-object v10, v9

    .line 491
    :goto_a
    iget-object v7, v0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 492
    .line 493
    move-object/from16 v8, p1

    .line 494
    .line 495
    move/from16 v11, p3

    .line 496
    .line 497
    move-object/from16 v12, p4

    .line 498
    .line 499
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, Lw1/g;->c:Ljava/util/UUID;

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v5, 0x1b

    .line 518
    .line 519
    if-lt v4, v5, :cond_15

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_15
    invoke-static {v2}, Lz1/a0;->p([B)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v4, 0x2b

    .line 527
    .line 528
    const/16 v5, 0x2d

    .line 529
    .line 530
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v4, 0x2f

    .line 535
    .line 536
    const/16 v5, 0x5f

    .line 537
    .line 538
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_16
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const-string v5, ""

    .line 557
    .line 558
    if-eqz v3, :cond_18

    .line 559
    .line 560
    :cond_17
    :goto_c
    move-object v4, v5

    .line 561
    goto :goto_d

    .line 562
    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    const/16 v7, 0x21

    .line 565
    .line 566
    if-lt v3, v7, :cond_19

    .line 567
    .line 568
    const-string v3, "https://default.url"

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    const-string/jumbo v3, "version"

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 580
    .line 581
    invoke-virtual {v7, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v7, "1.2"

    .line 586
    .line 587
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_17

    .line 592
    .line 593
    const-string v7, "aidl-1"

    .line 594
    .line 595
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_19

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_19
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1a

    .line 607
    .line 608
    if-eqz v6, :cond_1a

    .line 609
    .line 610
    iget-object v3, v6, Lw1/l;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1a

    .line 617
    .line 618
    move-object v4, v3

    .line 619
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    const/16 v6, 0x17

    .line 622
    .line 623
    if-lt v3, v6, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 626
    .line 627
    .line 628
    :cond_1b
    new-instance v1, Li2/o;

    .line 629
    .line 630
    invoke-direct {v1, v4, v2}, Li2/o;-><init>(Ljava/lang/String;[B)V

    .line 631
    .line 632
    .line 633
    return-object v1
.end method

.method public final v([BLe2/k;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Li2/t;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ld0/h0;->e(Landroid/media/MediaDrm;[BLe2/k;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string/jumbo p2, "setLogSessionId failed."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
