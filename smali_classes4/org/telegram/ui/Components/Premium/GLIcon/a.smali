.class public final synthetic Lorg/telegram/ui/Components/Premium/GLIcon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->a:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;

    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->b:F

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->c:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/a;->a:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;->a(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;FF)V

    return-void
.end method
