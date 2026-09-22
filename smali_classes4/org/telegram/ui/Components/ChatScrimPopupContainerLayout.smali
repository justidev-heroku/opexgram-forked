.class public abstract Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bottomPad:I

.field private bottomView:Landroid/view/View;

.field private bottomViewReactionsOffset:F

.field private bottomViewYOffset:F

.field private edgeAligned:Z

.field private expandSize:F

.field private maxHeight:I

.field private mirrorX:Z

.field private popupLayoutLeftOffset:F

.field private popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private previewGap:I

.field private progressToSwipeBack:F

.field private reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    int-to-float p1, v0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewYOffset:F

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->progressToSwipeBack:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSideMargin(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->mirrorX:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    return-void
.end method

.method private updateBottomViewPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewYOffset:F

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->expandSize:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewReactionsOffset:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updatePopupTranslation()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->progressToSwipeBack:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public applyViewBottom(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public getPreviewGap()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 6
    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 p4, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-ge p3, p5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 31
    .line 32
    if-ne p5, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p1, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v2, p2

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_18

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x2

    .line 31
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 56
    .line 57
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-le v7, v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v7, v6, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->measureHint()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 130
    .line 131
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTotalWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 136
    .line 137
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 144
    .line 145
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_1
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/high16 v10, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/2addr v11, v9

    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/2addr v9, v11

    .line 173
    const/high16 v11, 0x42100000    # 36.0f

    .line 174
    .line 175
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v9

    .line 180
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 181
    .line 182
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getHintTextWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-le v9, v12, :cond_5

    .line 187
    .line 188
    move v12, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-le v12, v6, :cond_6

    .line 191
    .line 192
    move v12, v6

    .line 193
    :cond_6
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 194
    .line 195
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iput v14, v13, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 200
    .line 201
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 202
    .line 203
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/high16 v14, 0x41000000    # 8.0f

    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    sub-int/2addr v7, v12

    .line 226
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sub-int/2addr v7, v12

    .line 231
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput v7, v9, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 240
    .line 241
    const/high16 p1, 0x41800000    # 16.0f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    if-le v7, v12, :cond_b

    .line 245
    .line 246
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    sub-int/2addr v12, v13

    .line 251
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    div-int/2addr v12, v13

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    mul-int v13, v13, v12

    .line 263
    .line 264
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    add-int/2addr v15, v13

    .line 269
    const/high16 v13, 0x41c00000    # 24.0f

    .line 270
    .line 271
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    const/high16 p1, 0x41800000    # 16.0f

    .line 276
    .line 277
    add-int v10, v16, v9

    .line 278
    .line 279
    if-le v10, v15, :cond_8

    .line 280
    .line 281
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int v15, v10, v9

    .line 286
    .line 287
    :cond_8
    if-gt v15, v7, :cond_a

    .line 288
    .line 289
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 290
    .line 291
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getItemsCount()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ne v12, v9, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move v7, v15

    .line 299
    :cond_a
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/high16 p1, 0x41800000    # 16.0f

    .line 309
    .line 310
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    .line 318
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v7, v6, :cond_f

    .line 325
    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 327
    .line 328
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->edgeAligned:Z

    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v6, v4

    .line 346
    int-to-float v4, v6

    .line 347
    const/high16 v6, 0x3e800000    # 0.25f

    .line 348
    .line 349
    mul-float v4, v4, v6

    .line 350
    .line 351
    :goto_6
    iput v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 352
    .line 353
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 354
    .line 355
    iget v7, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    sub-float/2addr v7, v4

    .line 359
    float-to-int v4, v7

    .line 360
    iput v4, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 361
    .line 362
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v4, v6, :cond_e

    .line 367
    .line 368
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 369
    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 371
    .line 372
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 377
    .line 378
    :cond_e
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 383
    .line 384
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 391
    .line 392
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 401
    .line 402
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    sub-int/2addr v7, v9

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    const/4 v7, 0x0

    .line 417
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    .line 425
    if-eq v9, v4, :cond_11

    .line 426
    .line 427
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 434
    .line 435
    add-int/2addr v4, v7

    .line 436
    if-le v4, v6, :cond_11

    .line 437
    .line 438
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    .line 446
    sub-int/2addr v6, v4

    .line 447
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int v7, v4, v6

    .line 452
    .line 453
    :cond_11
    if-gez v7, :cond_12

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_12
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->edgeAligned:Z

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->mirrorX:Z

    .line 461
    .line 462
    if-nez v4, :cond_13

    .line 463
    .line 464
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 484
    .line 485
    :goto_9
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 486
    .line 487
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    .line 488
    .line 489
    .line 490
    move v5, v7

    .line 491
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 496
    .line 497
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    add-int/2addr v6, v4

    .line 518
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 519
    .line 520
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v4, -0x1

    .line 531
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 532
    .line 533
    :goto_b
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->edgeAligned:Z

    .line 534
    .line 535
    if-eqz v3, :cond_15

    .line 536
    .line 537
    const/high16 v10, 0x41800000    # 16.0f

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    const/high16 v10, 0x42100000    # 36.0f

    .line 541
    .line 542
    :goto_c
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 547
    .line 548
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_16

    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 555
    .line 556
    add-int/2addr v5, v3

    .line 557
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setSideMargin(Landroid/view/View;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 562
    .line 563
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setSideMargin(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    :cond_17
    :goto_d
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_18
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iput v1, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    .line 578
    .line 579
    iget v1, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 580
    .line 581
    if-gtz v1, :cond_1a

    .line 582
    .line 583
    iget v1, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomPad:I

    .line 584
    .line 585
    if-lez v1, :cond_19

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_19
    return-void

    .line 589
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 598
    .line 599
    add-int/2addr v2, v3

    .line 600
    iget v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomPad:I

    .line 601
    .line 602
    add-int/2addr v2, v3

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public setEdgeAligned(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->edgeAligned:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->edgeAligned:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpandSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->expandSize:F

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorX(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->mirrorX:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->mirrorX:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPopupAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/u6;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/xa;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/xa;-><init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->addOnSwipeBackProgressListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setPreviewGap(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomPad:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->previewGap:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomPad:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReactionsLayout(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setChatScrimView(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setReactionsTransitionProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setReactionsTransitionProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v1, p1, v0

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v2, p1

    .line 45
    mul-float v2, v2, v0

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewReactionsOffset:F

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
