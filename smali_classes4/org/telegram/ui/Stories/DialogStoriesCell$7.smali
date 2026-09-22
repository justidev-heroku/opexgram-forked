.class Lorg/telegram/ui/Stories/DialogStoriesCell$7;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    iput-boolean v5, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFirst:Z

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 39
    .line 40
    iget-object v5, v5, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    iput-boolean v4, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 64
    .line 65
    iget-object v2, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v3, v3, v4

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const/high16 v3, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    neg-int v4, v4

    .line 124
    int-to-float v6, v4

    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-int v3, v3

    .line 130
    int-to-float v7, v3

    .line 131
    const/high16 v3, 0x42480000    # 50.0f

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v8, v4

    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v9, v3

    .line 143
    const/high16 v3, 0x437f0000    # 255.0f

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-float v4, v4, v3

    .line 150
    .line 151
    float-to-int v10, v4

    .line 152
    const/16 v11, 0x1f

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object v5, p1

    .line 160
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/high16 v4, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->getCy()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, p1, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    move-object p1, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
