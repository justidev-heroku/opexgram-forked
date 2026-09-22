.class public final Lec/z0;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# instance fields
.field public a:Lec/b1;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lec/b1;->m(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lec/z0;->a:Lec/b1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lec/b1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lec/b1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lec/z0;->a:Lec/b1;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lec/z0;->a:Lec/b1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lec/b1;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v6, v0

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lec/z0;->a:Lec/b1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, v1, v5, v6}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lec/z0;->a:Lec/b1;

    .line 67
    .line 68
    int-to-float v7, v0

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v10, p1

    .line 74
    invoke-virtual/range {v2 .. v10}, Lec/b1;->c(FFFFFFILandroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
