.class public final synthetic Lorg/telegram/ui/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field public final synthetic b:Landroid/graphics/Path;

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/wu;->a:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iput-object p2, p0, Lorg/telegram/ui/wu;->b:Landroid/graphics/Path;

    iput-object p3, p0, Lorg/telegram/ui/wu;->c:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/wu;->c:[F

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/wu;->a:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v2, p0, Lorg/telegram/ui/wu;->b:Landroid/graphics/Path;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->a(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method
