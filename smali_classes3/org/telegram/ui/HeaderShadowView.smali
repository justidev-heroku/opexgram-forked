.class public Lorg/telegram/ui/HeaderShadowView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private final iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private final shadowVisible:Lrd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x17c

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lrd/a;

    .line 17
    .line 18
    iput-object p2, v2, Lorg/telegram/ui/HeaderShadowView;->iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/HeaderShadowView;->iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isShadowVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShadowVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
