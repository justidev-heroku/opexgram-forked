.class public abstract Lorg/telegram/ui/BadWayToMakeButtonRound;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static round(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
