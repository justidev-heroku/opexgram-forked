.class public Lorg/telegram/ui/Cells/PhotoAttachCameraCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private itemSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    .line 2
    .line 3
    return-void
.end method
