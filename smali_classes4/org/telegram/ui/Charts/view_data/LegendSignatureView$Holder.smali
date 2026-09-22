.class Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field percentage:Landroid/widget/TextView;

.field final root:Landroid/widget/LinearLayout;

.field final signature:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

.field final value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->this$0:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    .line 41
    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x42100000    # 36.0f

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v9, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, -0x2

    .line 111
    const/4 v6, -0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x800003

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    const p1, 0x800005

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
