.class Lorg/telegram/ui/ProfileActivity$12;
.super Lorg/telegram/ui/ProfileActivity$ClippedListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$ClippedListView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canEditStories()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canEditStories()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoryAlbumPageType(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    return v1

    .line 84
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesContainer:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->isReordering()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$16500(Lorg/telegram/ui/ProfileActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x3e8

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lorg/telegram/ui/ProfileActivity;->access$17202(Lorg/telegram/ui/ProfileActivity;F)F

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Lorg/telegram/ui/ProfileActivity;->access$17202(Lorg/telegram/ui/ProfileActivity;F)F

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, p0, Lorg/telegram/ui/ProfileActivity$12;->velocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-ne v0, v2, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$17300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    :goto_2
    add-int/2addr v2, v5

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$8900(Lorg/telegram/ui/ProfileActivity;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 148
    .line 149
    iget-boolean v6, v5, Lorg/telegram/ui/ProfileActivity;->hasMainTabs:Z

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_3
    add-int/2addr v5, v2

    .line 158
    int-to-float v2, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    sub-float/2addr v2, v6

    .line 186
    cmpl-float v2, v5, v2

    .line 187
    .line 188
    if-ltz v2, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 191
    .line 192
    invoke-static {p1, v3}, Lorg/telegram/ui/ProfileActivity;->access$17400(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    :cond_8
    if-eq v0, v3, :cond_9

    .line 197
    .line 198
    if-ne v0, v1, :cond_13

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$17500(Lorg/telegram/ui/ProfileActivity;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 221
    .line 222
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity;->access$17502(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->canStopFlinger:Z

    .line 232
    .line 233
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8800(Lorg/telegram/ui/ProfileActivity;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$600(Lorg/telegram/ui/ProfileActivity;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$17600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v2, 0x0

    .line 269
    :goto_5
    add-int/2addr v1, v2

    .line 270
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 281
    .line 282
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v0, v3

    .line 291
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v0, v3

    .line 298
    add-int/2addr v0, v1

    .line 299
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 302
    .line 303
    .line 304
    return p1

    .line 305
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sub-int/2addr v0, v2

    .line 322
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 325
    .line 326
    .line 327
    return p1

    .line 328
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lez v1, :cond_e

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    const/4 v3, 0x0

    .line 338
    :goto_6
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 339
    .line 340
    const v2, 0x3f19999a    # 0.6f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 347
    .line 348
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    cmpl-float v6, v6, v5

    .line 353
    .line 354
    if-lez v6, :cond_10

    .line 355
    .line 356
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 357
    .line 358
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 363
    .line 364
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-float v7, v7

    .line 369
    mul-float v7, v7, v2

    .line 370
    .line 371
    cmpg-float v6, v6, v7

    .line 372
    .line 373
    if-ltz v6, :cond_f

    .line 374
    .line 375
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 376
    .line 377
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$17200(Lorg/telegram/ui/ProfileActivity;)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    cmpg-float v6, v6, v1

    .line 382
    .line 383
    if-gez v6, :cond_10

    .line 384
    .line 385
    :cond_f
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 386
    .line 387
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 392
    .line 393
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    mul-float v7, v7, v2

    .line 399
    .line 400
    cmpl-float v6, v6, v7

    .line 401
    .line 402
    if-lez v6, :cond_10

    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 411
    .line 412
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    sub-float/2addr v1, v2

    .line 424
    float-to-int v1, v1

    .line 425
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 426
    .line 427
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 428
    .line 429
    .line 430
    return p1

    .line 431
    :cond_10
    if-eqz v3, :cond_11

    .line 432
    .line 433
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 434
    .line 435
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    cmpl-float v6, v6, v5

    .line 440
    .line 441
    if-lez v6, :cond_11

    .line 442
    .line 443
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 444
    .line 445
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 450
    .line 451
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    int-to-float v7, v7

    .line 456
    mul-float v7, v7, v2

    .line 457
    .line 458
    cmpg-float v2, v6, v7

    .line 459
    .line 460
    if-gez v2, :cond_11

    .line 461
    .line 462
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v1, v1

    .line 475
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    sub-float/2addr v1, v2

    .line 482
    float-to-int v1, v1

    .line 483
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 484
    .line 485
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 486
    .line 487
    .line 488
    return p1

    .line 489
    :cond_11
    if-nez v3, :cond_12

    .line 490
    .line 491
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 492
    .line 493
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    cmpl-float v2, v2, v5

    .line 498
    .line 499
    if-lez v2, :cond_12

    .line 500
    .line 501
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 502
    .line 503
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$17200(Lorg/telegram/ui/ProfileActivity;)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    cmpg-float v1, v2, v1

    .line 508
    .line 509
    if-gez v1, :cond_12

    .line 510
    .line 511
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 512
    .line 513
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 518
    .line 519
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    float-to-int v1, v1

    .line 524
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 525
    .line 526
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 527
    .line 528
    .line 529
    return p1

    .line 530
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    cmpl-float v1, v1, v5

    .line 537
    .line 538
    if-lez v1, :cond_13

    .line 539
    .line 540
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 541
    .line 542
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 551
    .line 552
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    sub-int/2addr v0, v2

    .line 557
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 558
    .line 559
    invoke-virtual {v1, v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    return p1
.end method

.method public requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
