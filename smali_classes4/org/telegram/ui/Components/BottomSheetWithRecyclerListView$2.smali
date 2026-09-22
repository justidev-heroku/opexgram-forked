.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$hasFixedSize:Z

.field final synthetic val$stackFromEnd:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$stackFromEnd:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$hasFixedSize:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->ignoreLayout:Z

    .line 12
    .line 13
    return-void
.end method

.method private onMeasureInternal(II)V
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
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 15
    .line 16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->ignoreLayout:Z

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->ignoreLayout:Z

    .line 64
    .line 65
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :cond_2
    move v9, p2

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_1
    if-ge v4, p2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-ne v2, v5, :cond_4

    .line 122
    .line 123
    :cond_3
    :goto_2
    move v7, p1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    const/high16 v5, 0x43480000    # 200.0f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/high16 v5, 0x43a00000    # 320.0f

    .line 187
    .line 188
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 193
    .line 194
    sub-int v7, v1, v7

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v7

    .line 201
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 218
    .line 219
    sub-int v5, v1, v5

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/2addr v7, v5

    .line 226
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v5, p0

    .line 237
    move v7, p1

    .line 238
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    move p1, v7

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->postDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$hasFixedSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->clipToActionBar:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$300(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, p1, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    const/16 v7, 0x33

    .line 104
    .line 105
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x7

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    if-eq v7, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    if-eq v7, v9, :cond_4

    .line 114
    .line 115
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sub-int v7, p4, p2

    .line 124
    .line 125
    sub-int/2addr v7, v5

    .line 126
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-int/2addr v7, v9

    .line 134
    iget-object v9, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 135
    .line 136
    invoke-static {v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$400(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_1
    sub-int v9, v7, v9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sub-int v7, p4, p2

    .line 144
    .line 145
    sub-int/2addr v7, v5

    .line 146
    div-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    add-int/2addr v7, v9

    .line 151
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const/16 v7, 0x10

    .line 155
    .line 156
    if-eq v8, v7, :cond_8

    .line 157
    .line 158
    const/16 v7, 0x30

    .line 159
    .line 160
    if-eq v8, v7, :cond_7

    .line 161
    .line 162
    const/16 v7, 0x50

    .line 163
    .line 164
    if-eq v8, v7, :cond_6

    .line 165
    .line 166
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sub-int v7, p5, v1

    .line 170
    .line 171
    sub-int/2addr v7, p3

    .line 172
    sub-int/2addr v7, v6

    .line 173
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    :goto_3
    sub-int v4, v7, v4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v4, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sub-int v7, p5, v1

    .line 187
    .line 188
    sub-int/2addr v7, p3

    .line 189
    sub-int/2addr v7, v6

    .line 190
    div-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    .line 194
    add-int/2addr v7, v8

    .line 195
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    instance-of v7, v3, Lorg/telegram/ui/Components/EmojiView;

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_5
    sub-int/2addr v4, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v0

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_6
    add-int/2addr v5, v9

    .line 229
    add-int/2addr v6, v4

    .line 230
    invoke-virtual {v3, v9, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$stackFromEnd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 19
    .line 20
    iget p2, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->onMeasureInternal(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
