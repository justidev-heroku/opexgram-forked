.class Lorg/telegram/ui/Components/SeekBarView$2;
.super Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SeekBarView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getDelta()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getDelta()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->access$102(Lorg/telegram/ui/Components/SeekBarView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->access$200(Lorg/telegram/ui/Components/SeekBarView;ZF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->access$102(Lorg/telegram/ui/Components/SeekBarView;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
