.class Lorg/telegram/ui/FilterCreateActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$2;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v2, 0x57

    .line 29
    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int p3, p5, p3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eq v4, v5, :cond_8

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    const/16 v7, 0x33

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v7, v7, 0x70

    .line 75
    .line 76
    and-int/lit8 v8, v8, 0x7

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v8, v9, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    if-eq v8, v9, :cond_1

    .line 83
    .line 84
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sub-int v8, p4, v5

    .line 89
    .line 90
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    :goto_1
    sub-int/2addr v8, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sub-int v8, p4, v1

    .line 95
    .line 96
    sub-int/2addr v8, v5

    .line 97
    div-int/lit8 v8, v8, 0x2

    .line 98
    .line 99
    add-int/2addr v8, v1

    .line 100
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v9

    .line 103
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/16 v9, 0x10

    .line 107
    .line 108
    if-eq v7, v9, :cond_5

    .line 109
    .line 110
    const/16 v9, 0x30

    .line 111
    .line 112
    if-eq v7, v9, :cond_4

    .line 113
    .line 114
    const/16 v9, 0x50

    .line 115
    .line 116
    if-eq v7, v9, :cond_3

    .line 117
    .line 118
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    :goto_3
    add-int/2addr v4, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    sub-int v7, p3, v6

    .line 123
    .line 124
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    :goto_4
    sub-int v4, v7, v4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sub-int v7, p3, p2

    .line 133
    .line 134
    sub-int/2addr v7, v6

    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    add-int/2addr v7, p2

    .line 138
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    add-int/2addr v7, v9

    .line 141
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    instance-of v7, v3, Lorg/telegram/ui/Components/EmojiView;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    sub-int v4, p5, v6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    add-int v4, p5, v0

    .line 158
    .line 159
    sub-int/2addr v4, v6

    .line 160
    :cond_7
    :goto_6
    add-int/2addr v5, v8

    .line 161
    add-int/2addr v6, v4

    .line 162
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
