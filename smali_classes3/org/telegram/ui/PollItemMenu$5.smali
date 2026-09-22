.class Lorg/telegram/ui/PollItemMenu$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

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
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$1500(Lorg/telegram/ui/PollItemMenu;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1600(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1700(Lorg/telegram/ui/PollItemMenu;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$1600(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1700(Lorg/telegram/ui/PollItemMenu;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1800(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1900(Lorg/telegram/ui/PollItemMenu;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$1800(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1900(Lorg/telegram/ui/PollItemMenu;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$2000(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$2000(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTotalWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
