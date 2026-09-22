.class public final Lwb/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lwb/w2;

.field public static final f:Ljava/util/ArrayList;

.field public static h:Lorg/telegram/messenger/BetaUpdate;

.field public static l:Lorg/telegram/tgnet/TLRPC$Document;

.field public static n:Lorg/telegram/messenger/MessageObject;

.field public static p:Ljava/lang/String;

.field public static r:I

.field public static s:Z

.field public static t:Z

.field public static v:F

.field public static w:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0xe2494091b8d49f8L    # -2.8570083064662077E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2494141b8d49f8L    # -2.856990818902416E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe24943c1b8d49f8L    # -2.8569272277613554E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwb/w2;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-wide v2, -0xe24946e1b8d49f8L    # -2.8568477388350296E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwb/w2;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-wide v2, -0xe2494891b8d49f8L    # -2.8568048148148136E240

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwb/w2;->c:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-wide v2, -0xe2494971b8d49f8L    # -2.8567825579154424E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lwb/w2;->d:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    new-instance v0, Lwb/w2;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lwb/w2;->e:Lwb/w2;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lwb/w2;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    sput v0, Lwb/w2;->r:I

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lorg/telegram/ui/lf;)V
    .locals 2

    .line 1
    sget-object v0, Lwb/w2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 9
    .line 10
    sget-object v0, Lec/b1;->k:[I

    .line 11
    .line 12
    invoke-static {}, Lwb/g;->a()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lwb/g;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x42100000    # 36.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    sget v1, Lorg/telegram/messenger/R$mipmap;->ic_launcher:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwb/v2;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lwb/v2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-boolean v0, Lwb/w2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lwb/w2;->r:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lwb/w2;->l()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwb/w2;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-boolean v0, Lwb/w2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lwb/x2;->a()V

    .line 14
    .line 15
    .line 16
    sget-boolean p0, Lwb/x2;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-wide v0, Lwb/w2;->w:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Lwb/w2;->w:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-wide/32 v2, 0x36ee80

    .line 36
    .line 37
    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 49
    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Ltb/a;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_0
    const/4 v0, 0x5

    .line 69
    if-ge p0, v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Ltb/a;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, -0x1

    .line 92
    :goto_1
    if-gez p0, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lwb/w2;->s:Z

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sput-wide v0, Lwb/w2;->w:J

    .line 108
    .line 109
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide v1, -0xe2493641b8d49f8L    # -2.8572706199230828E240

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lwb/w2;->k(ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v1, -0xe24936f1b8d49f8L    # -2.857253132359291E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lwb/t2;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1}, Lwb/t2;-><init>(ILjava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static e(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lwb/w2;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array p0, v1, [I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide v2, -0xe2493d51b8d49f8L    # -2.8570909749495865E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, p0

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    :try_start_0
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    aput v1, v0, v2

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lwb/w2;->r:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lwb/w2;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lwb/w2;->t:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sput v2, Lwb/w2;->v:F

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 25
    .line 26
    sget-object v3, Lwb/w2;->e:Lwb/w2;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lwb/w2;->r:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lwb/w2;->r:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lwb/w2;->r:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 60
    .line 61
    sget-object v3, Lwb/w2;->n:Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwb/w2;->i()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static h()Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v0, Lwb/w2;->r:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    sget v0, Lwb/w2;->r:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v4, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lwb/w2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lwb/w2;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0xe2493d81b8d49f8L    # -2.857086205614007E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v5, -0xe2493de1b8d49f8L    # -2.857076666942848E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :goto_1
    const p0, 0x186a0

    .line 88
    .line 89
    .line 90
    mul-int v0, v0, p0

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    return v0
.end method

.method public static k(ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lwb/w2;->s:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 29
    .line 30
    const/16 p1, 0x28

    .line 31
    .line 32
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lwb/t2;

    .line 39
    .line 40
    invoke-direct {v1, p2, p0}, Lwb/t2;-><init>(Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lwb/w2;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lwb/w2;->v:F

    .line 6
    .line 7
    sget v0, Lwb/w2;->r:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 16
    .line 17
    sget-object v2, Lwb/w2;->e:Lwb/w2;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lwb/w2;->r:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lwb/w2;->r:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object p2, Lwb/w2;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lwb/w2;->l()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwb/w2;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lwb/w2;->l()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwb/w2;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aget-object p1, p3, p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v0, 0x2

    .line 54
    aget-object p3, p3, v0

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-gtz v4, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    long-to-float p1, p1

    .line 73
    long-to-float p2, v0

    .line 74
    div-float/2addr p1, p2

    .line 75
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    sget p2, Lwb/w2;->v:F

    .line 80
    .line 81
    sub-float p2, p1, p2

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const v0, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float p2, p2, v0

    .line 91
    .line 92
    if-gez p2, :cond_4

    .line 93
    .line 94
    cmpg-float p2, p1, p3

    .line 95
    .line 96
    if-gez p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sput p1, Lwb/w2;->v:F

    .line 100
    .line 101
    invoke-static {}, Lwb/w2;->i()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method
