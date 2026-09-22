.class Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getViewOutlineProvider()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;->this$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;->this$0:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
