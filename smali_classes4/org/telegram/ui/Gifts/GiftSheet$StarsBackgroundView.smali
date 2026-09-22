.class Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsBackgroundView"
.end annotation


# instance fields
.field private currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->attach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->currentBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->attach()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
