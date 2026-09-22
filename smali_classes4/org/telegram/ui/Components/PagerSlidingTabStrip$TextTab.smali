.class Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextTab"
.end annotation


# instance fields
.field final position:I

.field final synthetic this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Lu4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu4/k;->getAdapter()Lu4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Lu4/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu4/k;->getAdapter()Lu4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    .line 31
    .line 32
    invoke-interface {v0, p1, p0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->customOnDraw(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const p1, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setSelectedProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
