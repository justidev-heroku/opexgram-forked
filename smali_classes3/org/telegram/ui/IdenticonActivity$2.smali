.class Lorg/telegram/ui/IdenticonActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IdenticonActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IdenticonActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IdenticonActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/IdenticonActivity;->access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/IdenticonActivity;->access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/ui/IdenticonActivity;->access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int/2addr p3, p2

    .line 36
    iget-object p2, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/IdenticonActivity;->access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    iget-object p2, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/IdenticonActivity;->access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p4, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 60
    .line 61
    invoke-static {p4}, Lorg/telegram/ui/IdenticonActivity;->access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sub-int/2addr p2, p4

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    iget-object p4, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 73
    .line 74
    invoke-static {p4}, Lorg/telegram/ui/IdenticonActivity;->access$200(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p4, p2

    .line 83
    const/high16 p2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p4, p2

    .line 90
    iget-object p2, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/IdenticonActivity;->access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p5, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 97
    .line 98
    invoke-static {p5}, Lorg/telegram/ui/IdenticonActivity;->access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    add-int/2addr p5, p3

    .line 107
    iget-object v0, p1, Lorg/telegram/ui/IdenticonActivity$2;->this$0:Lorg/telegram/ui/IdenticonActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/IdenticonActivity;->access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p4

    .line 118
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method
