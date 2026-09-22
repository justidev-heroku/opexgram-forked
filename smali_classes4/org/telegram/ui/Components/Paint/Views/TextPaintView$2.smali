.class Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field pasted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->pasted:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$000(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$100(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$200(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$300(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$300(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    int-to-float p1, p1

    .line 64
    cmpl-float v1, p1, v0

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    div-float/2addr v0, p1

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v0, v0, p1

    .line 77
    .line 78
    float-to-int p1, v0

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$100(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$000(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$400(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$400(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-le p4, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$2;->pasted:Z

    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
