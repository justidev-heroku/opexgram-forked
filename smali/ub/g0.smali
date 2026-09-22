.class public final Lub/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g0;->b:Ljava/lang/Object;

    new-instance v0, Lu7/n6;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    .line 4
    iget p2, p2, Lxa/c;->a:F

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v2, v1, v2}, Lu7/n6;-><init>(FIII)V

    iput-object v0, p0, Lub/g0;->c:Ljava/lang/Object;

    .line 6
    sget-object p2, Lf6/e;->b:Lf6/e;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf6/e;->a(Landroid/content/Context;)I

    move-result p1

    const p2, 0xbf1dc80

    if-lt p1, p2, :cond_0

    const-string p1, "com.google.android.gms.vision.ica"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.vision.dynamite"

    :goto_0
    iput-object p1, p0, Lub/g0;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lub/h0;Ljava/io/File;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 10
    iput-object p2, p0, Lub/g0;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 p2, 0x10000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lub/g0;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-wide v0, -0xe2426931b8d49f8L    # -2.901557080336237E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v0, -0xe2426a31b8d49f8L

    .line 13
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xe2426a81b8d49f8L    # -2.90152369498718E240

    .line 16
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2426ad1b8d49f8L

    .line 19
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe2426b21b8d49f8L    # -2.901507797201915E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xe2426ba1b8d49f8L    # -2.901495078973703E240

    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xe2426c01b8d49f8L    # -2.9014855403025437E240

    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xe2426c61b8d49f8L

    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2426c71b8d49f8L    # -2.901474411852858E240

    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe2426cd1b8d49f8L    # -2.901464873181699E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xe2426d41b8d49f8L    # -2.9014537447320134E240

    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2426d51b8d49f8L

    .line 25
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2426e31b8d49f8L    # -2.9014298980541157E240

    .line 27
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe2426e81b8d49f8L    # -2.901421949161483E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v0, -0xe2426f01b8d49f8L    # -2.901409230933271E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v0, -0xe2427161b8d49f8L

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v0, -0xe24271b1b8d49f8L

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v0, -0xe2427241b8d49f8L    # -2.901326562449892E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v0, -0xe24272a1b8d49f8L    # -2.901317023778733E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe24272b1b8d49f8L    # -2.9013154340002065E240

    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe2427301b8d49f8L    # -2.901307485107574E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v0, -0xe2427351b8d49f8L    # -2.9012995362149414E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v0, -0xe2427431b8d49f8L    # -2.90127727931557E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v0, -0xe2427471b8d49f8L    # -2.901270920201464E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v0, -0xe2427521b8d49f8L

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v0, -0xe2427581b8d49f8L    # -2.9012438939665133E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2427591b8d49f8L    # -2.9012423041879868E240

    .line 33
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe2427601b8d49f8L    # -2.901231175738301E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xe2427641b8d49f8L    # -2.901224816624195E240

    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xe2427711b8d49f8L    # -2.9012041495033504E240

    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xe2427761b8d49f8L    # -2.901196200610718E240

    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2427861b8d49f8L    # -2.9011707641542936E240

    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0xe24278b1b8d49f8L    # -2.901162815261661E240

    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xe2427921b8d49f8L    # -2.9011516868119754E240

    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0xe2427a31b8d49f8L    # -2.9011246605770246E240

    .line 41
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lub/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lub/g0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xe2428841b8d49f8L    # -2.9007669604085585E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide v0, -0xe2428851b8d49f8L    # -2.900765370630032E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Lva/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/m0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lub/g0;->zzb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu7/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p1, Lva/a;->e:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x23

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const p1, 0x32315659

    .line 31
    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lma/a;

    .line 36
    .line 37
    const-string v0, "Unsupported image format"

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    iget-object v2, p1, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lva/a;->d:I

    .line 63
    .line 64
    iget v5, p1, Lva/a;->b:I

    .line 65
    .line 66
    iget v6, p1, Lva/a;->c:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v2, p1, p1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance v7, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    :try_start_0
    iget-object v2, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lu7/m0;

    .line 95
    .line 96
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lt6/b;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v4, Lu7/y;->a:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x4f45

    .line 118
    .line 119
    invoke-static {v0, v4}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-static {v0, v5, v6}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lu7/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Lu7/m4;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v2, v1

    .line 155
    :goto_1
    if-ge p1, v2, :cond_6

    .line 156
    .line 157
    aget-object v3, v1, p1

    .line 158
    .line 159
    new-instance v4, Lxa/a;

    .line 160
    .line 161
    iget-object v5, v3, Lu7/m4;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v3, Lu7/m4;->c:F

    .line 164
    .line 165
    iget v7, v3, Lu7/m4;->d:I

    .line 166
    .line 167
    iget-object v3, v3, Lu7/m4;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v4, v6, v7, v5, v3}, Lxa/a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    return-object v0

    .line 182
    :goto_2
    new-instance v0, Lma/a;

    .line 183
    .line 184
    const-string v1, "Failed to run legacy image labeler."

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance p1, Lma/a;

    .line 191
    .line 192
    const-string v0, "Waiting for the image labeling module to be downloaded. Please wait."

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lma/a;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lub/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    iget-boolean v2, p0, Lub/g0;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lub/g0;->a:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lub/g0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v3, -0xe2428861b8d49f8L    # -2.9007637808515055E240

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v3, -0xe24289b1b8d49f8L    # -2.9007303955024487E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v4, -0xe2428a31b8d49f8L    # -2.9007176772742365E240

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v4, -0xe2428b81b8d49f8L    # -2.9006842919251797E240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw v2
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0xe2426751b8d49f8L    # -2.9016047736920324E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lub/f0;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lub/f0;->b:Z

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lub/g0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide v4, -0xe2426761b8d49f8L    # -2.901603183913506E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lub/f0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3e

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v0, Lub/f0;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0xe2426791b8d49f8L    # -2.9015984145779264E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0xe24267d1b8d49f8L    # -2.9015920554638203E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(ILjava/lang/String;Lub/y;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-wide v1, -0xe2427cb1b8d49f8L    # -2.901061069435964E240

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
    const-wide v2, -0xe2427cf1b8d49f8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0xe2427d51b8d49f8L    # -2.9010451716506988E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide v4, -0xe2427e51b8d49f8L    # -2.9010197351942746E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v6, -0xe2427e81b8d49f8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, p1}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide v1, -0xe2427f01b8d49f8L    # -2.901002247630483E240

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lub/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    iget-object p1, p3, Lub/y;->b:Ldb/c;

    .line 107
    .line 108
    iget-object p1, p1, Ldb/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Le5/b;

    .line 111
    .line 112
    iget-object p1, p1, Le5/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    new-instance p1, Lcom/google/firebase/messaging/n;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/firebase/messaging/n;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lub/h0;

    .line 130
    .line 131
    iget-object p2, p2, Lub/h0;->d:Lub/s;

    .line 132
    .line 133
    iget p3, p2, Lub/s;->e:I

    .line 134
    .line 135
    iput p3, p1, Lcom/google/firebase/messaging/n;->a:I

    .line 136
    .line 137
    iget-object p3, p2, Lub/s;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p3, p1, Lcom/google/firebase/messaging/n;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p2, Lub/s;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, p1, Lcom/google/firebase/messaging/n;->d:Ljava/lang/String;

    .line 144
    .line 145
    const/16 p2, 0x3c

    .line 146
    .line 147
    iput p2, p1, Lcom/google/firebase/messaging/n;->b:I

    .line 148
    .line 149
    const-wide p2, -0xe2427fd1b8d49f8L    # -2.900981580509638E240

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Lub/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lub/g0;->i(Lcom/google/firebase/messaging/n;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lub/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lub/f0;->b:Z

    .line 8
    .line 9
    iput-object p1, v0, Lub/f0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const-wide v7, -0xe2426621b8d49f8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iput-boolean v3, v0, Lub/f0;->b:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide v7, -0xe2426691b8d49f8L    # -2.9016238510343506E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v7, 0x20

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v6, -0xe24266f1b8d49f8L    # -2.9016143123631915E240

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x22

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v0, Lub/f0;->b:Z

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lub/g0;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v1, 0x3c

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-wide v1, -0xe2426721b8d49f8L    # -2.901609543027612E240

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-wide v1, -0xe2426741b8d49f8L    # -2.901606363470559E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x3e

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean p1, v0, Lub/f0;->b:Z

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    if-nez v4, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public i(Lcom/google/firebase/messaging/n;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/firebase/messaging/n;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xe24280a1b8d49f8L    # -2.9009609133887935E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0xe24280d1b8d49f8L    # -2.900956144053214E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0xe2428151b8d49f8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v3, -0xe2428201b8d49f8L    # -2.90092593826121E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide v4, -0xe2428241b8d49f8L    # -2.900919579147104E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v6, -0xe24282a1b8d49f8L    # -2.900910040475945E240

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v6, p1, Lcom/google/firebase/messaging/n;->a:I

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-wide v6, -0xe24283a1b8d49f8L    # -2.9008846040195207E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v3, v1}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/firebase/messaging/n;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const-wide v3, -0xe2428401b8d49f8L    # -2.9008750653483616E240

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v4, -0xe2428491b8d49f8L    # -2.900860757341623E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v3, v0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide v3, -0xe2426831b8d49f8L    # -2.9015825167926612E240

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-wide v4, -0xe2426871b8d49f8L    # -2.901576157678555E240

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-wide v5, -0xe24268d1b8d49f8L    # -2.901566619007396E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v4, v1, v5, v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v3, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const-wide v3, -0xe2428571b8d49f8L    # -2.9008385004422517E240

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide v3, -0xe24285b1b8d49f8L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-wide v3, -0xe2428611b8d49f8L    # -2.9008226026569866E240

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide v3, -0xe24286a1b8d49f8L    # -2.900808294650248E240

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide v8, -0xe2428701b8d49f8L    # -2.900798755979089E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9, v3, v0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-wide v3, -0xe24287e1b8d49f8L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v0, p1, Lcom/google/firebase/messaging/n;->e:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v10, v0

    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lub/h0;->e([Ljava/lang/String;)Ljava/util/TreeMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v1, v0}, Lub/g0;->h(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :goto_0
    iget-object v0, p1, Lcom/google/firebase/messaging/n;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Lub/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lcom/google/firebase/messaging/n;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1}, Lub/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lub/g0;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lub/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzb()V
    .locals 9

    .line 1
    const-string v0, "Request ICA optional module download."

    .line 2
    .line 3
    iget-object v1, p0, Lub/g0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lub/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "Try to load legacy label module."

    .line 12
    .line 13
    const-string v4, "LegacyLabelDelegate"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu7/m0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :try_start_0
    sget-object v5, Lu6/e;->b:Lra/a;

    .line 27
    .line 28
    invoke-static {v2, v5, v1}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lu6/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lu7/k2;->b:I

    .line 39
    .line 40
    const-string v6, "com.google.android.gms.vision.label.internal.client.INativeImageLabelerCreator"

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Lu7/l3;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v5, v7

    .line 55
    check-cast v5, Lu7/l3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v7, Lu7/j1;

    .line 59
    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-direct {v7, v5, v6, v8}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v5, v7

    .line 66
    :goto_0
    new-instance v6, Lt6/b;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lub/g0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lu7/n6;

    .line 74
    .line 75
    check-cast v5, Lu7/j1;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lu7/j1;->W0(Lt6/b;Lu7/n6;)Lu7/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-boolean v5, p0, Lub/g0;->a:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lqa/j;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lub/g0;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v5

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    const-string v6, "com.google.android.gms.vision.dynamite"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p0, Lub/g0;->a:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lqa/j;->b(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lub/g0;->a:Z

    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void

    .line 123
    :cond_4
    new-instance v0, Lma/a;

    .line 124
    .line 125
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 126
    .line 127
    invoke-direct {v0, v1, v5}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_3
    new-instance v1, Lma/a;

    .line 132
    .line 133
    const-string v2, "Failed to create legacy image labeler."

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyLabelDelegate"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy image labeler."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lub/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
