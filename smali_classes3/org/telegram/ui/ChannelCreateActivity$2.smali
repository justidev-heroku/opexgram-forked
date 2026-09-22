.class Lorg/telegram/ui/ChannelCreateActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, p1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x33

    .line 79
    .line 80
    :cond_2
    and-int/lit8 v8, v7, 0x70

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x7

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v7, v9, :cond_4

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    if-eq v7, v9, :cond_3

    .line 89
    .line 90
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sub-int v7, p4, v5

    .line 94
    .line 95
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    :goto_2
    sub-int/2addr v7, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sub-int v7, p4, p2

    .line 100
    .line 101
    sub-int/2addr v7, v5

    .line 102
    div-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    add-int/2addr v7, v9

    .line 107
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const/16 v9, 0x10

    .line 111
    .line 112
    if-eq v8, v9, :cond_7

    .line 113
    .line 114
    const/16 v9, 0x30

    .line 115
    .line 116
    if-eq v8, v9, :cond_6

    .line 117
    .line 118
    const/16 v9, 0x50

    .line 119
    .line 120
    if-eq v8, v9, :cond_5

    .line 121
    .line 122
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sub-int v8, p5, v1

    .line 126
    .line 127
    sub-int/2addr v8, p3

    .line 128
    sub-int/2addr v8, v6

    .line 129
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    :goto_4
    sub-int v4, v8, v4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v4, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    sub-int v8, p5, v1

    .line 143
    .line 144
    sub-int/2addr v8, p3

    .line 145
    sub-int/2addr v8, v6

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    add-int/2addr v8, v9

    .line 151
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 155
    .line 156
    invoke-static {v8}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    iget-object v8, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 163
    .line 164
    invoke-static {v8}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    :goto_6
    sub-int/2addr v4, v8

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v0

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_7
    add-int/2addr v5, v7

    .line 201
    add-int/2addr v6, v4

    .line 202
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int v7, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v2, p1

    .line 28
    move v4, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->ignoreLayout:Z

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->ignoreLayout:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v8, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eq v2, v3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$1900(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const/high16 v4, 0x43480000    # 200.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/high16 v4, 0x43a00000    # 320.0f

    .line 160
    .line 161
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 166
    .line 167
    sub-int v5, v7, v5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v5

    .line 174
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 191
    .line 192
    sub-int v4, v7, v4

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v4

    .line 199
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, p0

    .line 210
    move v2, p1

    .line 211
    move v4, p2

    .line 212
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity$2;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
