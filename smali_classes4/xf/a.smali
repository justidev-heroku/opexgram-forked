.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf/a;->a:I

    iput p2, p0, Lxf/a;->b:F

    iput p3, p0, Lxf/a;->c:F

    iput p4, p0, Lxf/a;->d:F

    iput p5, p0, Lxf/a;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 8

    .line 1
    iget v3, p0, Lxf/a;->d:F

    iget v4, p0, Lxf/a;->e:I

    iget v0, p0, Lxf/a;->a:I

    iget v1, p0, Lxf/a;->b:F

    iget v2, p0, Lxf/a;->c:F

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->a(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method
