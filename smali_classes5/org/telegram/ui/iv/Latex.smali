.class public final Lorg/telegram/ui/iv/Latex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInitialized:Z = false


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final depth:I

.field public final height:I

.field public final width:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/iv/Latex;->width:I

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/iv/Latex;->height:I

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/iv/Latex;->depth:I

    .line 11
    .line 12
    return-void
.end method

.method private static ensureInitialized()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/telegram/ui/iv/Latex;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lru/noties/jlatexmath/JLatexMathAndroid;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method public static render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/iv/Latex;->ensureInitialized()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->build()Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lru/noties/jlatexmath/JLatexMathDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->icon()Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconDepth()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    new-instance p0, Lorg/telegram/ui/iv/Latex;

    .line 76
    .line 77
    invoke-direct {p0, v2, p1, v1, v3}, Lorg/telegram/ui/iv/Latex;-><init>(Landroid/graphics/Bitmap;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    return-object v0

    .line 82
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-object v0
.end method
