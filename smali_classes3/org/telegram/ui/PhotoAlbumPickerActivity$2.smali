.class Lorg/telegram/ui/PhotoAlbumPickerActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastNotifyWidth:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

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
    .locals 8

    .line 1
    iget p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-eq p1, p4, :cond_0

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->lastNotifyWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$300(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$300(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$300(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ltz p2, :cond_1

    .line 49
    .line 50
    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v0, p1, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    const/16 v5, 0x33

    .line 111
    .line 112
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x7

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    if-eq v5, v7, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    if-eq v5, v7, :cond_4

    .line 121
    .line 122
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sub-int v5, p4, v3

    .line 131
    .line 132
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    sub-int/2addr v5, v7

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_2
    sub-int v7, v5, v7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sub-int v5, p4, v3

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v5, v7

    .line 149
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const/16 v5, 0x10

    .line 153
    .line 154
    if-eq v6, v5, :cond_8

    .line 155
    .line 156
    const/16 v5, 0x30

    .line 157
    .line 158
    if-eq v6, v5, :cond_7

    .line 159
    .line 160
    const/16 v5, 0x50

    .line 161
    .line 162
    if-eq v6, v5, :cond_6

    .line 163
    .line 164
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    sub-int v5, p5, p2

    .line 168
    .line 169
    sub-int/2addr v5, p3

    .line 170
    sub-int/2addr v5, v4

    .line 171
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    :goto_4
    sub-int v2, v5, v2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/2addr v2, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sub-int v5, p5, p2

    .line 185
    .line 186
    sub-int/2addr v5, p3

    .line 187
    sub-int/2addr v5, v4

    .line 188
    div-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    add-int/2addr v5, v6

    .line 193
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_6
    sub-int/2addr v2, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    :goto_7
    add-int/2addr v3, v7

    .line 242
    add-int/2addr v4, v2

    .line 243
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr v1, p2

    .line 38
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_0
    :goto_0
    move v9, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->ignoreLayout:Z

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->ignoreLayout:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_2
    if-ge v3, p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_3
    move v7, p1

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    const/high16 v5, 0x43480000    # 200.0f

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/high16 v5, 0x43a00000    # 320.0f

    .line 151
    .line 152
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 157
    .line 158
    sub-int v7, v1, v7

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v7

    .line 165
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 182
    .line 183
    sub-int v5, v1, v5

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v7, v5

    .line 190
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v5, p0

    .line 201
    move v7, p1

    .line 202
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 203
    .line 204
    .line 205
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move p1, v7

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;->ignoreLayout:Z

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
