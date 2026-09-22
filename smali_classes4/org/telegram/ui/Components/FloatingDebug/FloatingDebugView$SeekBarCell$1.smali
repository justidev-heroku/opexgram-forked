.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->val$this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/SeekBarView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    add-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final synthetic getStepsCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->b(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->c(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3, p2, v1}, Ld8/e;->x(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1302(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->access$1300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
