.class Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$QualityChooseView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

.field final synthetic val$this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$QualityChooseView;Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->val$this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AccDescrVideoQuality"

    .line 7
    .line 8
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVideoQuality:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " / "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->access$34700(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " \u0432\u0402\u201c "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->access$34600(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public getMaxValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34200(Lorg/telegram/ui/PhotoViewer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 43
    .line 44
    iget-object v3, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->access$34302(Lorg/telegram/ui/PhotoViewer$QualityChooseView;I)I

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lorg/telegram/ui/PhotoViewer;->access$21602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$34400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21600(Lorg/telegram/ui/PhotoViewer;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->access$34300(Lorg/telegram/ui/PhotoViewer$QualityChooseView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView$1;->this$1:Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$34500(Lorg/telegram/ui/PhotoViewer;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
