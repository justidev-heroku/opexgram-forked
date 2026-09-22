.class Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final c:[I

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6600(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6600(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x2

    .line 26
    if-lt p2, p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6700(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aget p2, p2, p3

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 62
    .line 63
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-float/2addr p2, p4

    .line 72
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    aget p4, p4, p5

    .line 76
    .line 77
    int-to-float p4, p4

    .line 78
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p4, v0

    .line 89
    iget-object v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6600(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 107
    .line 108
    aget p3, v1, p3

    .line 109
    .line 110
    int-to-float p3, p3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-float/2addr p3, v1

    .line 116
    iget-object v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    .line 117
    .line 118
    aget p5, v1, p5

    .line 119
    .line 120
    int-to-float p5, p5

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-float/2addr p5, v1

    .line 126
    iget-object v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6700(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sub-float/2addr p5, p4

    .line 133
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 134
    .line 135
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6700(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    int-to-float p4, p4

    .line 144
    sub-float/2addr p5, p4

    .line 145
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 146
    .line 147
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6600(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    int-to-float p4, p4

    .line 156
    sub-float/2addr p5, p4

    .line 157
    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    iget-object p4, p1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 161
    .line 162
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->access$6700(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    sub-float/2addr p3, p2

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-float p2, p2

    .line 172
    const/high16 p5, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr p2, p5

    .line 175
    add-float/2addr p2, p3

    .line 176
    const/high16 p3, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    int-to-float p3, p3

    .line 183
    sub-float/2addr p2, p3

    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-virtual {p4, p3, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method
