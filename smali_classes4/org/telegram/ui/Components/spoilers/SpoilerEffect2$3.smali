.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(ILandroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 14
    .line 15
    new-instance v6, Lig/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v6, v2, v3}, Lig/c;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;I)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->halt()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->updateSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
