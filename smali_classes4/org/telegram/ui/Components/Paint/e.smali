.class public final synthetic Lorg/telegram/ui/Components/Paint/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:[Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/e;->a:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/e;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/e;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/e;->d:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/e;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/e;->d:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/e;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/e;->a:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/e;->b:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/e;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->e(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
