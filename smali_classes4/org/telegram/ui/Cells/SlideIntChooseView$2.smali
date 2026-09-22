.class Lorg/telegram/ui/Cells/SlideIntChooseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SlideIntChooseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$500(Lorg/telegram/ui/Cells/SlideIntChooseView;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$000(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$000(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getStepsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public needVisuallyDivideSteps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$000(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$100(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getValue(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$200(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$200(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$300(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$300(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getStep(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getStep(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$400(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/SeekBarView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$302(Lorg/telegram/ui/Cells/SlideIntChooseView;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$300(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$100(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$100(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$300(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onSeekBarPressed(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/dk;->d(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;Z)V

    return-void
.end method
