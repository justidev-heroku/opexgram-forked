.class Lorg/telegram/ui/Cells/GroupCallUserCell$2;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field originalAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr v1, p1

    .line 48
    invoke-super {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    cmpl-float v1, v0, v3

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v1, v0

    .line 81
    mul-float v1, v1, p1

    .line 82
    .line 83
    invoke-super {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setFullAlpha(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
