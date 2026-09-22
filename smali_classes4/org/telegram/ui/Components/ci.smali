.class public final synthetic Lorg/telegram/ui/Components/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;
.implements Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;
.implements Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PhotoFilterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ci;->a:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ci;->a:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PhotoFilterView;->f(Lorg/telegram/ui/Components/PhotoFilterView;Landroid/graphics/PointF;FFF)V

    return-void
.end method

.method public onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ci;->a:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->j(Lorg/telegram/ui/Components/PhotoFilterView;Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method
