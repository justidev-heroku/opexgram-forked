.class public final synthetic Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iput p2, p0, Ltf/a;->b:I

    iput-boolean p3, p0, Ltf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 6

    .line 1
    iget v1, p0, Ltf/a;->b:I

    iget-boolean v2, p0, Ltf/a;->c:Z

    iget-object v0, p0, Ltf/a;->a:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->a(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZLandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method
