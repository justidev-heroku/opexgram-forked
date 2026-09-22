.class Lorg/telegram/ui/AvatarPreviewer$Layout$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

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
    .locals 8

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int v1, p5, p3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/high16 v3, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, v1, v3

    .line 47
    .line 48
    const/high16 v5, 0x42400000    # 48.0f

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v4, v6

    .line 55
    iget-object v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$900(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/high16 v7, -0x80000000

    .line 62
    .line 63
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$900(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v0, v1, v0

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v0, v4

    .line 91
    invoke-static {v0, v3, v2}, Ls7/t8;->b(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$1000(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$900(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v5, v1, v2}, Ld8/e;->p(FII)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$1000(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$900(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    const/high16 v4, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v1

    .line 162
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, Ld8/e;->b(FII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/high16 v1, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 188
    .line 189
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
