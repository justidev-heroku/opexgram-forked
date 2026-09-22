.class Lorg/telegram/messenger/pip/PipActivityContentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isViewInPip:Z

.field private originalHeight:I

.field private originalWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isViewInPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalWidth:I

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalHeight:I

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalWidth:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalHeight:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip:Z

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
