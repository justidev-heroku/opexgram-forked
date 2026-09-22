.class public abstract Lec/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lec/s;->b:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lec/s;->c:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lec/s;->d:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lec/s;->e:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lec/s;->f:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lec/s;->g:[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lec/s;->h:[F

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v0, Lec/s;->i:[F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x0
        0x40400000    # 3.0f
    .end array-data

    .line 72
    .line 73
    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x41400000    # 12.0f
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x41800000    # 16.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x40400000    # 3.0f
        0x0
        0x40200000    # 2.5f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x42000000    # 32.0f
        0x0
        0x41c00000    # 24.0f
    .end array-data

    :array_7
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method public static A(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    return p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 3

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 14
    .line 15
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3d8f5c29    # 0.07f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x3f0ccccd    # 0.55f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {}, Lec/s;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v1, 0x3e3851ec    # 0.18f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v1, 0x3e0f5c29    # 0.14f

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v0, p0}, Lh0/a;->d(FII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->md3NavigationStyle:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static i(II)I
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sub-int/2addr p0, p1

    .line 9
    invoke-static {}, Lec/s;->p()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {}, Lec/s;->o()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {}, Lec/s;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lec/s;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lec/s;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0xe

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    invoke-static {}, Lec/s;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lec/s;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lec/s;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-wide v0, -0xe2468cc1b8d49f8L    # -2.8746055649762124E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static m()I
    .locals 3

    .line 1
    invoke-static {}, Lec/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lec/s;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lec/s;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lec/s;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {}, Lec/s;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0xe

    .line 33
    .line 34
    :goto_0
    sub-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_1
    invoke-static {}, Lec/s;->o()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lec/s;->p()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public static n()I
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x30

    .line 11
    .line 12
    return v0
.end method

.method public static o()I
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lec/s;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/16 v0, 0x38

    .line 18
    .line 19
    return v0
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lec/s;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    return v0
.end method

.method public static q()I
    .locals 5

    .line 1
    invoke-static {}, Lec/s;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {}, Lec/s;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lec/s;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-wide v3, -0xe2467f81b8d49f8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-static {v1, v2, v1, v3, v4}, Lu3/k;->d(IIIJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static r()I
    .locals 2

    .line 1
    invoke-static {}, Lec/s;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lec/s;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public static s(I)I
    .locals 4

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lec/s;->a:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lec/s;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lec/s;->a:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lec/s;->a:I

    .line 32
    .line 33
    sub-int v1, p0, v1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x42a00000    # 80.0f

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v2, Lec/s;->a:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_2
    :goto_0
    return p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3f389375    # 0.721f

    .line 6
    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x1000000

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static u()F
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/SharedConfig;->md3PlayerWaveSpeed:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lec/s;->g:[F

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwb/d0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {}, Lwb/d0;->N()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    return p0
.end method

.method public static x(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lec/s;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static y(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public static z()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x25

    .line 9
    .line 10
    return v0
.end method
