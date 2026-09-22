.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Z


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lxb/a;
    .locals 6

    .line 1
    sget-boolean v0, Lxb/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lxb/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$raw;->opexgram_fx_glow:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxb/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    sget-object v0, Lxb/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0xe2495331b8d49f8L    # -2.856534552465306E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-wide v3, -0xe24953b1b8d49f8L    # -2.8565218342370938E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-wide v4, -0xe2495401b8d49f8L    # -2.8565138853444612E240

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    const-wide v4, -0xe2495461b8d49f8L    # -2.856504346673302E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-wide v4, -0xe24954f1b8d49f8L    # -2.8564900386665635E240

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    const-wide v4, -0xe2495541b8d49f8L    # -2.856482089773931E240

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lxb/a;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lxb/a;-><init>(Landroid/graphics/RuntimeShader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    sput-boolean v0, Lxb/a;->c:Z

    .line 117
    .line 118
    return-object v1
.end method


# virtual methods
.method public final a(I[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-wide v1, -0xe24955a1b8d49f8L    # -2.8564725511027718E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, p2, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    const-wide v1, -0xe24955d1b8d49f8L    # -2.8564677817671922E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v2, p2, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    const-wide v1, -0xe2495601b8d49f8L    # -2.8564630124316127E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aget v2, p2, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 53
    .line 54
    const-wide v1, -0xe2495631b8d49f8L    # -2.856458243096033E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aget p2, p2, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    const-wide v0, -0xe2495661b8d49f8L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FFFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-wide v1, -0xe24957a1b8d49f8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object p7, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    const-wide v0, -0xe24957f1b8d49f8L

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
    invoke-virtual {p7, v0, p8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget-object p7, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 30
    .line 31
    const-wide v0, -0xe2495851b8d49f8L    # -2.8564041906261316E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p8

    .line 40
    invoke-virtual {p7, p8, p9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    iget-object p7, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 44
    .line 45
    const-wide p8, -0xe24958e1b8d49f8L    # -2.856389882619393E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p8, p9}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    invoke-virtual {p7, p8, p10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object p7, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    const-wide p8, -0xe2495931b8d49f8L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p8, p9}, Lle/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    invoke-virtual {p7, p8, p11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    move-object v3, p6

    .line 72
    move-object p6, p2

    .line 73
    move-object p2, p3

    .line 74
    move-object p3, p4

    .line 75
    move-object p4, p5

    .line 76
    move-object p5, v3

    .line 77
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-wide v1, -0xe2495691b8d49f8L    # -2.856448704424874E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    const-wide v0, -0xe24956e1b8d49f8L    # -2.8564407555322415E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 30
    .line 31
    const-wide p2, -0xe2495751b8d49f8L    # -2.856429627082556E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
