.class Lorg/telegram/ui/Cells/MaxFileSizeCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/MaxFileSizeCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->access$200(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->access$000(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 6

    .line 1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7d000

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x49030000    # 536576.0f

    .line 12
    .line 13
    invoke-static {p2, p1, v1, v0}, Lu3/k;->c(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    float-to-int p1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-float/2addr p2, p1

    .line 20
    cmpg-float v0, p2, p1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x100000

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x4b100000    # 9437184.0f

    .line 28
    .line 29
    invoke-static {p2, p1, v1, v0}, Lu3/k;->c(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-float/2addr p2, p1

    .line 35
    cmpg-float v0, p2, p1

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0xa00000

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v1, 0x4cb40000    # 9.437184E7f

    .line 43
    .line 44
    invoke-static {p2, p1, v1, v0}, Lu3/k;->c(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-float/2addr p2, p1

    .line 50
    const/high16 v0, 0x6400000

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const-wide/32 v2, 0x7d000000

    .line 54
    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    sub-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    .line 59
    invoke-static {p2, p1, v0, v1}, Lu3/k;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->access$000(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lorg/telegram/messenger/R$string;->AutodownloadSizeLimitUpTo:I

    .line 71
    .line 72
    int-to-long v1, p1

    .line 73
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    const-string v3, "AutodownloadSizeLimitUpTo"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 93
    .line 94
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->access$102(Lorg/telegram/ui/Cells/MaxFileSizeCell;J)J

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;->this$0:Lorg/telegram/ui/Cells/MaxFileSizeCell;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->didChangedSizeValue(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
