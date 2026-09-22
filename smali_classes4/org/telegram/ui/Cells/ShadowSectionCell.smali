.class public Lorg/telegram/ui/Cells/ShadowSectionCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private bottom:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private size:I

.field private top:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 14
    iput-object p4, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    iput p3, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->backgroundColor:I

    .line 16
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getBackgroundResId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    sget v0, Lorg/telegram/messenger/R$drawable;->transparent:I

    .line 25
    .line 26
    return v0
.end method

.method private updateBackground()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->backgroundColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopBottom(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
