.class Lorg/telegram/ui/PhotoPickerActivity$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoPickerActivity$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity$5;->lambda$onMeasure$0()V

    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onMeasureInternal(II)V
    .locals 12

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 31
    .line 32
    iget-object v6, v4, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v4, p0, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_0
    move v10, p2

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-le v2, p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 66
    .line 67
    iget-object p2, p2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 80
    .line 81
    iget-object p2, p2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 92
    .line 93
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_0
    if-ge v3, p2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    if-ne v2, v4, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_1
    move v8, p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v7, v2, v4}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const/high16 v4, 0x43480000    # 200.0f

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/high16 v4, 0x43a00000    # 320.0f

    .line 201
    .line 202
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 207
    .line 208
    sub-int v6, v1, v6

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v6

    .line 215
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v7, v2, v4}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 232
    .line 233
    sub-int v4, v1, v4

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-int/2addr v6, v4

    .line 240
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v7, v2, v4}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v6, p0

    .line 251
    move v8, p1

    .line 252
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 253
    .line 254
    .line 255
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    move p1, v8

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-eq p1, p4, :cond_1

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastNotifyWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 59
    .line 60
    iget-object v0, p2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p0, :cond_2

    .line 72
    .line 73
    const/high16 p2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_2

    .line 80
    .line 81
    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 92
    .line 93
    iget-object p2, p2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge v1, p1, :cond_c

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    if-ne v5, v6, :cond_4

    .line 138
    .line 139
    const/16 v5, 0x33

    .line 140
    .line 141
    :cond_4
    and-int/lit8 v6, v5, 0x70

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x7

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v5, v7, :cond_6

    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    if-eq v5, v7, :cond_5

    .line 150
    .line 151
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sub-int v5, p4, v3

    .line 160
    .line 161
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    sub-int/2addr v5, v7

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_2
    sub-int v7, v5, v7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sub-int v5, p4, v3

    .line 172
    .line 173
    div-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    add-int/2addr v5, v7

    .line 178
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    const/16 v5, 0x10

    .line 182
    .line 183
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    const/16 v5, 0x30

    .line 186
    .line 187
    if-eq v6, v5, :cond_8

    .line 188
    .line 189
    const/16 v5, 0x50

    .line 190
    .line 191
    if-eq v6, v5, :cond_7

    .line 192
    .line 193
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    sub-int v5, p5, p2

    .line 197
    .line 198
    sub-int/2addr v5, p3

    .line 199
    sub-int/2addr v5, v4

    .line 200
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    :goto_4
    sub-int v2, v5, v2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v2, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sub-int v5, p5, p2

    .line 214
    .line 215
    sub-int/2addr v5, p3

    .line 216
    sub-int/2addr v5, v4

    .line 217
    div-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    add-int/2addr v5, v6

    .line 222
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 226
    .line 227
    iget-object v5, v5, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :goto_6
    sub-int/2addr v2, v5

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_7
    add-int/2addr v3, v7

    .line 263
    add-int/2addr v4, v2

    .line 264
    invoke-virtual {v0, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 265
    .line 266
    .line 267
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-le v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 46
    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/2addr v0, v3

    .line 66
    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2702(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastItemSize:I

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2700(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2700(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastItemSize:I

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/sl;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2700(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int v3, v3, v2

    .line 134
    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    mul-int v4, v4, v2

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 160
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity$5;->onMeasureInternal(II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

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
