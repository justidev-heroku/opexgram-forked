.class Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;Lorg/telegram/ui/ThemeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->val$this$0:Lorg/telegram/ui/ThemeActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$900(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$1100(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)Lorg/telegram/ui/Components/SeekBarView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getStepsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$900(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$900(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->access$800(Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, p2

    .line 25
    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
