.class public final Ld2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d0;
.implements Lf2/n;
.implements Lr2/f;
.implements Ln2/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ld2/h0;


# direct methods
.method public constructor <init>(Ld2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e0;->a:Ld2/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ld2/c0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Ld2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/a1;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    new-instance p1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ld2/h0;->S:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Ld2/h0;->i1(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Lw1/r1;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lw1/r1;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object v1, v0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Laf/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Ld2/e0;Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/a1;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v3}, Ld2/h0;->i1(II)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2/v;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/v;-><init>(Ld2/e0;Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/a1;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p2, p3}, Ld2/h0;->i1(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La1/c;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/a1;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ld2/h0;->n0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lw1/r1;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lw1/r1;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ld2/h0;->i1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/h0;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld2/e0;->a:Ld2/h0;

    .line 2
    .line 3
    iget-boolean v0, p1, Ld2/h0;->U:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Ld2/h0;->i1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
