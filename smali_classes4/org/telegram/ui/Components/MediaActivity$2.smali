.class Lorg/telegram/ui/Components/MediaActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$avatarContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/MediaActivity$2;->val$avatarContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isInFastScroll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPinchToZoom(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$200(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->val$avatarContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    :goto_2
    const/4 v0, 0x2

    .line 68
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/2addr v1, v0

    .line 85
    const/high16 v2, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Ld8/e;->p(FII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    const/high16 v2, 0x40800000    # 4.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aget-object v1, v1, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, v3

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    div-int/2addr v1, v0

    .line 150
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    div-int/2addr v2, v0

    .line 155
    const/high16 v4, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v2, v4

    .line 162
    div-int/2addr v2, v0

    .line 163
    add-int/2addr v2, v1

    .line 164
    const/high16 v0, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v2, v0

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aget-object v0, v0, v3

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/high16 v3, 0x42280000    # 42.0f

    .line 205
    .line 206
    invoke-static {v3, v2, v0}, Ld8/e;->p(FII)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
