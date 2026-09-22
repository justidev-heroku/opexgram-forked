.class public Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lu3/n;
.implements Lq0/s;
.implements Lf2/r;
.implements Lfa/o;
.implements Li5/b;
.implements Lk/j;
.implements Ln0/a;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lu0/j;
.implements Lv4/b;
.implements Landroidx/activity/result/b;


# static fields
.field public static c:Lv5/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lv5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv5/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/b;->a(Landroid/content/Context;)Lv5/b;

    move-result-object p1

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lv5/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lv5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 8
    invoke-static {v1, v0}, Lv5/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv5/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lv5/i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfa/e;

    invoke-direct {v0, p1}, Lfa/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/u;[Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lv5/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lv5/i;->a:I

    iput-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lv5/i;
    .locals 1

    .line 1
    const-class v0, Lv5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lv5/i;->H(Landroid/content/Context;)Lv5/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Lv5/i;
    .locals 2

    .line 1
    const-class v0, Lv5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv5/i;->c:Lv5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lv5/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lv5/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lv5/i;->c:Lv5/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public bridge A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/i;->z(I)Lv5/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_6
    move-object/from16 v3, p0

    .line 84
    .line 85
    move/from16 p2, v7

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    goto :goto_6

    .line 90
    :goto_7
    iget-object v7, v3, Lv5/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ldb/b;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v10}, Ldb/b;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v15, v0, :cond_7

    .line 102
    .line 103
    invoke-static {v13, v14, v1, v4}, Ls7/c7;->b(IIII)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v9, v8

    .line 111
    if-lez v9, :cond_a

    .line 112
    .line 113
    if-ne v14, v6, :cond_9

    .line 114
    .line 115
    :goto_8
    const/4 v0, 0x2

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    add-int/2addr v14, v11

    .line 118
    sub-int v9, v9, p2

    .line 119
    .line 120
    :cond_a
    add-int/2addr v13, v12

    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    move/from16 v0, v16

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v10, 0x2

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    move-object/from16 v3, p0

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_9
    if-ne v15, v0, :cond_c

    .line 132
    .line 133
    invoke-static {v5, v6, v1, v4}, Ls7/c7;->b(IIII)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    return v0
.end method

.method public C(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/i;->B(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Ldb/b;->a:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    int-to-float v5, p2

    .line 45
    sub-int/2addr p4, p2

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float p4, p4, v4

    .line 48
    .line 49
    sub-float p4, v5, p4

    .line 50
    .line 51
    float-to-int p4, p4

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    sub-int p4, p2, p4

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr v5, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v0, Ldb/b;->b:I

    .line 60
    .line 61
    if-lt p4, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 64
    .line 65
    sub-int/2addr v2, p2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-int/2addr p4, p2

    .line 68
    int-to-float p4, p4

    .line 69
    div-float v5, v2, p4

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, p4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    int-to-float p4, p1

    .line 78
    sub-int/2addr p3, p1

    .line 79
    int-to-float p3, p3

    .line 80
    mul-float p3, p3, v5

    .line 81
    .line 82
    add-float/2addr p3, p4

    .line 83
    float-to-int p3, p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, v2}, Lv5/i;->B(IIII)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v1

    .line 89
    sub-float/2addr p1, v3

    .line 90
    return p1
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lda/j;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Lda/j;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La2/w;

    .line 13
    .line 14
    iget v1, v1, La2/w;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La2/w;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, La2/x;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La2/x;-><init>(La2/w;)V
    :try_end_0
    .catch La2/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5/b;

    .line 6
    .line 7
    iget-object v1, v0, Lv5/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    iget-object v0, v0, Lv5/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :try_start_6
    throw v0

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Landroid/content/Intent;)Lx4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lx4/f;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv5/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lb6/a0;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/f;

    .line 16
    .line 17
    iget-object v1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx5/e0;

    .line 20
    .line 21
    iget-object v1, v1, Lx5/e0;->k:Lx5/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lb6/f;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_0
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le7/c;

    .line 58
    .line 59
    check-cast p1, Le7/d;

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    new-instance v2, Le7/b;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Le7/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Le7/j;

    .line 73
    .line 74
    iget-object p2, v0, Le7/c;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb8/a;->K0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Le7/g;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lb8/a;->L0(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_1
    check-cast p1, Lb6/v;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 95
    .line 96
    new-instance v0, Lb6/t;

    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Lb6/t;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lb6/i;

    .line 106
    .line 107
    iget-object p2, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-virtual {p1, v1, p2}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string/jumbo v3, "query = ?"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, p2, v3}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic d(II[B)Lu3/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf2/l0;->e1:Z

    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/s;->R:Ld2/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ld2/k0;->a:Ld2/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ld2/q0;->a0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc8/c;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Ln5/i;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ln5/i;

    .line 27
    .line 28
    const-string v3, "com.google.android.datatransport.events"

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Ln5/i;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li5/c;

    .line 37
    .line 38
    iget-object v0, v0, Li5/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Loa/a;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v2}, Loa/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lra/a;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lra/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/biometric/f;

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lf2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/j;-><init>(Li4/y;Lf2/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i([BIILu3/m;Lz1/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lv5/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz1/u;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lz1/u;->H([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lz1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v5, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v10, 0x0

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lz1/u;->j()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Lz1/u;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lz1/u;->b:I

    .line 92
    .line 93
    sget-object v14, Lz1/a0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lz1/u;->K(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v8, Ld4/g;

    .line 112
    .line 113
    invoke-direct {v8}, Ld4/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Ld4/h;->e(Ljava/lang/String;Ld4/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ld4/g;->a()Ly1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Ld4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Ly1/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Ly1/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Ly1/a;->a()Ly1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Ld4/h;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Ld4/g;

    .line 158
    .line 159
    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Ld4/g;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Ld4/g;->a()Ly1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ly1/a;->a()Ly1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lz1/u;->K(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lu3/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/l0;->T0:Li4/y;

    .line 6
    .line 7
    iget-object v0, v2, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf2/l;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lf2/l;-><init>(Ljava/lang/Object;IJJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public l(Lf2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/j;-><init>(Li4/y;Lf2/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(Lk/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Ll/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/biometric/a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Lq0/m;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lq0/m;->a(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ld2/f;->B:Ls2/q;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf2/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 13
    .line 14
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lf2/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lf2/g;-><init>(Li4/y;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lv5/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lf/s;

    .line 11
    .line 12
    iget-object v4, v3, Lf/s;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v3, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    iget-object v0, v3, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v3, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget-object v0, v3, Lf/s;->f0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lf/s;->f0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lf/s;->g0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v10, v3, Lf/s;->f0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v3, Lf/s;->g0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v3, Lf/s;->D:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget-object v12, Ll/w3;->a:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v13, v7

    .line 102
    .line 103
    aput-object v0, v13, v9

    .line 104
    .line 105
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v11, "ViewUtils"

    .line 111
    .line 112
    const-string v12, "Could not invoke computeFitSystemWindows"

    .line 113
    .line 114
    invoke-static {v11, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget-object v12, v3, Lf/s;->D:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {v12}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v12}, Lq0/s1;->b()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    :goto_1
    if-nez v12, :cond_3

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v12}, Lq0/s1;->c()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_2
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    if-ne v14, v0, :cond_5

    .line 148
    .line 149
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    if-ne v14, v11, :cond_5

    .line 152
    .line 153
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    if-eq v14, v10, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    :goto_4
    if-lez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v3, Lf/s;->F:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, Lf/s;->F:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    const/16 v14, 0x33

    .line 188
    .line 189
    const/4 v15, -0x1

    .line 190
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 191
    .line 192
    .line 193
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    iget-object v11, v3, Lf/s;->D:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v12, v3, Lf/s;->F:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v0, v3, Lf/s;->F:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    .line 217
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    .line 219
    if-ne v11, v14, :cond_7

    .line 220
    .line 221
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    if-ne v11, v13, :cond_7

    .line 224
    .line 225
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    if-eq v11, v12, :cond_8

    .line 228
    .line 229
    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    .line 231
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v11, v3, Lf/s;->F:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_5
    iget-object v0, v3, Lf/s;->F:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v9, 0x0

    .line 246
    :goto_6
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v3, Lf/s;->F:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    and-int/lit16 v11, v11, 0x2000

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    const v11, 0x7f060006

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v11}, Le0/e;->c(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const v11, 0x7f060005

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v11}, Le0/e;->c(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-boolean v0, v3, Lf/s;->K:Z

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :cond_c
    move v0, v9

    .line 290
    move v9, v10

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v0, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_8
    if-eqz v9, :cond_10

    .line 303
    .line 304
    iget-object v4, v3, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    const/4 v0, 0x0

    .line 311
    :cond_10
    :goto_9
    iget-object v3, v3, Lf/s;->F:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    if-eq v1, v5, :cond_13

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->b()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual/range {p2 .. p2}, Lq0/s1;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    invoke-virtual {v4, v0, v5, v1, v3}, Lq0/s1;->f(IIII)Lq0/s1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_a
    move-object/from16 v1, p1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_13
    move-object/from16 v4, p2

    .line 345
    .line 346
    move-object v0, v4

    .line 347
    goto :goto_a

    .line 348
    :goto_b
    invoke-static {v1, v0}, Lq0/n0;->h(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lf2/l0;->V0:Lm2/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lm2/k;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 19
    .line 20
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Laf/j1;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v0, p1, v3}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv0/d;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljd/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljd/l;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu0/c;

    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljd/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljd/l;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/l0;->T0:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf2/l0;->c1:Z

    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/l;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, La6/l;->e(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lpa/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpa/c;->r(Lk/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Li4/a;
    .locals 2

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Li4/a;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/s;->R:Ld2/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/k0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Lib/c;Lib/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lcb/j;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcb/j;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcb/j;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcb/j;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lv5/i;->C(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcb/j;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcb/j;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lv5/i;->C(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public v(I[I)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv5/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfb/a;

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v2, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_1
    new-array v7, v0, [I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_2
    if-ge v8, v0, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lfb/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lfb/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lfb/a;->h:Lfb/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    const/4 v13, 0x1

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lfb/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v0, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Lfb/b;

    .line 117
    .line 118
    invoke-direct {v4, v3, v7}, Lfb/b;-><init>(Lfb/a;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v6}, Lfb/a;->a(II)Lfb/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lfb/a;->c:Lfb/b;

    .line 126
    .line 127
    invoke-virtual {v7}, Lfb/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    :goto_6
    iget-object v9, v3, Lfb/a;->d:Lfb/b;

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x2

    .line 154
    mul-int/lit8 v11, v11, 0x2

    .line 155
    .line 156
    if-lt v11, v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4}, Lfb/b;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v4, v11}, Lfb/b;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v3, v11}, Lfb/a;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move-object v12, v8

    .line 177
    :goto_8
    invoke-virtual {v7}, Lfb/b;->d()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lt v13, v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7}, Lfb/b;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Lfb/b;->d()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sub-int/2addr v13, v14

    .line 202
    invoke-virtual {v7}, Lfb/b;->d()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7, v14}, Lfb/b;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v3, v14, v11}, Lfb/a;->c(II)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v3, v13, v14}, Lfb/a;->a(II)Lfb/b;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Lfb/b;->a(Lfb/b;)Lfb/b;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v4, v13, v14}, Lfb/b;->h(II)Lfb/b;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v7, v13}, Lfb/b;->a(Lfb/b;)Lfb/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v12, v9}, Lfb/b;->g(Lfb/b;)Lfb/b;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v10}, Lfb/b;->a(Lfb/b;)Lfb/b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7}, Lfb/b;->d()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v4}, Lfb/b;->d()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_b

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    move-object/from16 v9, v16

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ", rLast: "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    new-instance v0, Lfb/c;

    .line 289
    .line 290
    const-string/jumbo v2, "r_{i-1} was zero"

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    invoke-virtual {v9, v5}, Lfb/b;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lfb/a;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v9, v0}, Lfb/b;->f(I)Lfb/b;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v4, v0}, Lfb/b;->f(I)Lfb/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v4, v12, [Lfb/b;

    .line 316
    .line 317
    aput-object v7, v4, v5

    .line 318
    .line 319
    aput-object v0, v4, v6

    .line 320
    .line 321
    aget-object v0, v4, v5

    .line 322
    .line 323
    aget-object v4, v4, v6

    .line 324
    .line 325
    invoke-virtual {v0}, Lfb/b;->d()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ne v7, v6, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lfb/b;->c(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    filled-new-array {v0}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    new-array v8, v7, [I

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_9
    iget v11, v3, Lfb/a;->e:I

    .line 345
    .line 346
    if-ge v9, v11, :cond_10

    .line 347
    .line 348
    if-ge v10, v7, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lfb/b;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_f

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Lfb/a;->b(I)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    aput v11, v8, v10

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    if-ne v10, v7, :cond_19

    .line 368
    .line 369
    move-object v0, v8

    .line 370
    :goto_a
    array-length v7, v0

    .line 371
    new-array v8, v7, [I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_b
    if-ge v9, v7, :cond_15

    .line 375
    .line 376
    aget v10, v0, v9

    .line 377
    .line 378
    invoke-virtual {v3, v10}, Lfb/a;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x1

    .line 384
    :goto_c
    if-ge v11, v7, :cond_13

    .line 385
    .line 386
    if-eq v9, v11, :cond_12

    .line 387
    .line 388
    aget v13, v0, v11

    .line 389
    .line 390
    invoke-virtual {v3, v13, v10}, Lfb/a;->c(II)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    and-int/lit8 v14, v13, 0x1

    .line 395
    .line 396
    if-nez v14, :cond_11

    .line 397
    .line 398
    or-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 402
    .line 403
    :goto_d
    invoke-virtual {v3, v12, v13}, Lfb/a;->c(II)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    invoke-virtual {v4, v10}, Lfb/b;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v3, v12}, Lfb/a;->b(I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v3, v11, v12}, Lfb/a;->c(II)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    aput v11, v8, v9

    .line 423
    .line 424
    iget v12, v3, Lfb/a;->g:I

    .line 425
    .line 426
    if-eqz v12, :cond_14

    .line 427
    .line 428
    invoke-virtual {v3, v11, v10}, Lfb/a;->c(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    aput v10, v8, v9

    .line 433
    .line 434
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_15
    :goto_e
    array-length v4, v0

    .line 438
    if-ge v5, v4, :cond_18

    .line 439
    .line 440
    array-length v4, v2

    .line 441
    sub-int/2addr v4, v6

    .line 442
    aget v7, v0, v5

    .line 443
    .line 444
    if-eqz v7, :cond_17

    .line 445
    .line 446
    iget-object v9, v3, Lfb/a;->b:[I

    .line 447
    .line 448
    aget v7, v9, v7

    .line 449
    .line 450
    sub-int/2addr v4, v7

    .line 451
    if-ltz v4, :cond_16

    .line 452
    .line 453
    aget v7, v2, v4

    .line 454
    .line 455
    aget v9, v8, v5

    .line 456
    .line 457
    xor-int/2addr v7, v9

    .line 458
    aput v7, v2, v4

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_16
    new-instance v0, Lfb/c;

    .line 464
    .line 465
    const-string v2, "Bad error location"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_18
    array-length v0, v0

    .line 478
    return v0

    .line 479
    :cond_19
    new-instance v0, Lfb/c;

    .line 480
    .line 481
    const-string v2, "Error locator degree does not match number of roots"

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1a
    new-instance v0, Lfb/c;

    .line 488
    .line 489
    const-string/jumbo v2, "sigmaTilde(0) was zero"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public w(FFII)Lib/a;
    .locals 11

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldb/b;

    .line 14
    .line 15
    iget v2, v0, Ldb/b;->a:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v2, v9

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 25
    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    cmpg-float p3, p3, v2

    .line 32
    .line 33
    if-ltz p3, :cond_c

    .line 34
    .line 35
    sub-int p3, p4, p2

    .line 36
    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget p3, v0, Ldb/b;->b:I

    .line 42
    .line 43
    sub-int/2addr p3, v9

    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int v7, p2, v5

    .line 50
    .line 51
    int-to-float p2, v7

    .line 52
    cmpg-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_b

    .line 55
    .line 56
    new-instance v2, Lib/b;

    .line 57
    .line 58
    iget-object p2, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ldb/b;

    .line 62
    .line 63
    move v8, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lib/b;-><init>(Ldb/b;IIIIF)V

    .line 65
    .line 66
    .line 67
    iget p1, v2, Lib/b;->e:I

    .line 68
    .line 69
    iget p2, v2, Lib/b;->c:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iget p3, v2, Lib/b;->f:I

    .line 73
    .line 74
    div-int/lit8 p4, p3, 0x2

    .line 75
    .line 76
    iget v0, v2, Lib/b;->d:I

    .line 77
    .line 78
    add-int/2addr p4, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, p3, :cond_9

    .line 84
    .line 85
    and-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    div-int/2addr v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    div-int/2addr v5, v6

    .line 97
    neg-int v5, v5

    .line 98
    :goto_1
    add-int/2addr v5, p4

    .line 99
    aput v1, v0, v1

    .line 100
    .line 101
    aput v1, v0, v9

    .line 102
    .line 103
    aput v1, v0, v6

    .line 104
    .line 105
    move v7, p2

    .line 106
    :goto_2
    if-ge v7, p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3, v7, v5}, Ldb/b;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-ge v7, p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v7, v5}, Ldb/b;->b(II)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    if-ne v8, v9, :cond_2

    .line 127
    .line 128
    aget v10, v0, v9

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    aput v10, v0, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-ne v8, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lib/b;->a([I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v5, v7, v0}, Lib/b;->b(II[I)Lib/a;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_3
    aget v8, v0, v6

    .line 150
    .line 151
    aput v8, v0, v1

    .line 152
    .line 153
    aput v9, v0, v9

    .line 154
    .line 155
    aput v1, v0, v6

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    aget v10, v0, v8

    .line 162
    .line 163
    add-int/2addr v10, v9

    .line 164
    aput v10, v0, v8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne v8, v9, :cond_6

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    :cond_6
    aget v10, v0, v8

    .line 172
    .line 173
    add-int/2addr v10, v9

    .line 174
    aput v10, v0, v8

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v2, v0}, Lib/b;->a([I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v5, p1, v0}, Lib/b;->b(II[I)Lib/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object p1, v2, Lib/b;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lib/a;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/w0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public y(Lk4/p;Lk4/m;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e;

    .line 5
    .line 6
    iget-object v0, v1, Lk4/e;->y:Lk4/p;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lk4/e;->x:Lk4/y;

    .line 13
    .line 14
    iget-object p1, p1, Lk4/y;->a:Lk4/x;

    .line 15
    .line 16
    invoke-virtual {p2}, Lk4/m;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Lk4/e;->b(Lk4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lk4/y;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p1, v0, v2, v4}, Lk4/y;-><init>(Lk4/x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lk4/y;->i(Lk4/m;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lk4/e;->d:Lk4/y;

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v1, Lk4/e;->y:Lk4/p;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    iget-object v6, v1, Lk4/e;->x:Lk4/y;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v1 .. v7}, Lk4/e;->h(Lk4/e;Lk4/y;Lk4/q;ILk4/y;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v1, Lk4/e;->x:Lk4/y;

    .line 50
    .line 51
    iput-object p1, v1, Lk4/e;->y:Lk4/p;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v7, p3

    .line 55
    iget-object p3, v1, Lk4/e;->e:Lk4/q;

    .line 56
    .line 57
    if-ne p1, p3, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, v1, Lk4/e;->d:Lk4/y;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lk4/e;->n(Lk4/y;Lk4/m;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, Lk4/e;->d:Lk4/y;

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lk4/y;->n(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public z(I)Lv5/i;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
