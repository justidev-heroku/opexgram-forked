.class Lorg/telegram/ui/PollCreateActivity$3;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

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
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/PollCreateActivity;->getEmojiPadding()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v2, p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    const/16 v7, 0x33

    .line 75
    .line 76
    :cond_2
    and-int/lit8 v8, v7, 0x70

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x7

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v9, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    if-eq v7, v9, :cond_3

    .line 85
    .line 86
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sub-int v7, p4, v5

    .line 90
    .line 91
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    :goto_2
    sub-int/2addr v7, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int v7, p4, p2

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    div-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v7, v9

    .line 103
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    const/16 v9, 0x10

    .line 107
    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    const/16 v9, 0x30

    .line 111
    .line 112
    if-eq v8, v9, :cond_6

    .line 113
    .line 114
    const/16 v9, 0x50

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sub-int v8, p5, v1

    .line 122
    .line 123
    sub-int/2addr v8, p3

    .line 124
    sub-int/2addr v8, v6

    .line 125
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    :goto_4
    sub-int v4, v8, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v4, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    sub-int v8, p5, v1

    .line 139
    .line 140
    sub-int/2addr v8, p3

    .line 141
    sub-int/2addr v8, v6

    .line 142
    div-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    add-int/2addr v8, v9

    .line 147
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    iget-object v8, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 159
    .line 160
    invoke-static {v8}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-ne v8, v3, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_6
    sub-int/2addr v4, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v4, v0

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_7
    add-int/2addr v5, v7

    .line 193
    add-int/2addr v6, v4

    .line 194
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

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
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$3200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

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
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 46
    .line 47
    iget-boolean v5, v3, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-boolean v5, v3, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity$3;->ignoreLayout:Z

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiView()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity$3;->ignoreLayout:Z

    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v1, v3, :cond_1

    .line 68
    .line 69
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/PollCreateActivity;->getEmojiPadding()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 94
    .line 95
    iget-boolean v1, v1, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/high16 v1, 0x42f00000    # 120.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_2
    move v8, v3

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v10, v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eq v2, v3, :cond_a

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_8

    .line 154
    .line 155
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    const/high16 v4, 0x43480000    # 200.0f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/high16 v4, 0x43a00000    # 320.0f

    .line 204
    .line 205
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 210
    .line 211
    sub-int v5, v7, v5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int/2addr v11, v5

    .line 218
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 235
    .line 236
    sub-int v4, v7, v4

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v5, v4

    .line 243
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_9

    .line 258
    .line 259
    sub-int v2, v7, v8

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, p0

    .line 272
    move v2, p1

    .line 273
    move v4, p2

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_b
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity$3;->ignoreLayout:Z

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
