.class Lorg/telegram/ui/MainTabsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public renderNodeCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lec/s;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 56
    .line 57
    iget-object v5, v4, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 92
    .line 93
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    cmpl-float v3, v3, v4

    .line 101
    .line 102
    if-ltz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 111
    .line 112
    invoke-static {}, Lec/s;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    invoke-interface {p1, v2, v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    return-void
.end method

.method public renderNodeUpdateDisplayList(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_5

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 50
    .line 51
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_1
    move-object v6, p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 59
    .line 60
    iget-object v7, v6, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v7, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    cmpg-float v5, v5, v6

    .line 83
    .line 84
    if-lez v5, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 95
    .line 96
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    cmpl-float v5, v5, v6

    .line 104
    .line 105
    if-ltz v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    check-cast v4, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 113
    .line 114
    invoke-static {}, Lec/s;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    move-object v5, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v4}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity$1;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/ui/MainTabsActivity;->access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    int-to-float v9, v0

    .line 156
    int-to-float v10, v1

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v6, p1

    .line 160
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    move-object p1, v6

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    return-void
.end method
