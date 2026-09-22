.class Lorg/telegram/ui/Stories/ProfileStoriesView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/ProfileStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->lambda$findView$0(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method private synthetic lambda$findView$0(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 4

    .line 1
    iget-object p8, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object p8, p4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p3, p8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p8, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p8, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p8

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr p8, v0

    .line 25
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, p7

    .line 41
    const/high16 p7, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float v2, v2, p7

    .line 44
    .line 45
    add-float/2addr v2, p8

    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v1, p7

    .line 58
    mul-float v1, v1, p8

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr v2, p7

    .line 65
    mul-float v2, v2, p8

    .line 66
    .line 67
    iget-object p7, p4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    sub-float p8, v0, v1

    .line 70
    .line 71
    sub-float v3, p6, v2

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    add-float/2addr p6, v2

    .line 75
    invoke-virtual {p7, p8, v3, v0, p6}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object p6, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 79
    .line 80
    invoke-static {p6, p5, p2, p4}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$1000(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$500(Lorg/telegram/ui/Stories/ProfileStoriesView;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const p3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    cmpg-float p2, p2, p3

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 42
    .line 43
    iput p5, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 44
    .line 45
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$600(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/Components/RadialProgress;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    .line 69
    .line 70
    iput-boolean v0, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->checkParentScale:Z

    .line 71
    .line 72
    return v0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge p3, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 98
    .line 99
    iget v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-ltz v2, :cond_3

    .line 106
    .line 107
    iget v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    .line 108
    .line 109
    if-ne v2, p4, :cond_3

    .line 110
    .line 111
    iget-object p4, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 112
    .line 113
    add-int/lit8 v2, p3, -0x1

    .line 114
    .line 115
    if-ltz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p4}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v2, p1

    .line 129
    :goto_1
    add-int/lit8 p3, p3, -0x2

    .line 130
    .line 131
    if-ltz p3, :cond_2

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object p3, p1

    .line 147
    :goto_2
    invoke-static {p4, v2, p3, v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$800(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p4, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 152
    .line 153
    move-object v6, p3

    .line 154
    move-object v4, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object p4, p1

    .line 160
    move-object v4, p4

    .line 161
    move-object v6, v4

    .line 162
    :goto_3
    if-nez p4, :cond_5

    .line 163
    .line 164
    return p2

    .line 165
    :cond_5
    iput-object p4, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 170
    .line 171
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 172
    .line 173
    iput p5, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 174
    .line 175
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 176
    .line 177
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    int-to-float p3, p3

    .line 180
    iput p3, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/view/View;

    .line 187
    .line 188
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    new-instance v3, Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object p1, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object p1, v6, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lorg/telegram/ui/Stories/n0;

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/n0;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 215
    .line 216
    return v0

    .line 217
    :cond_6
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 218
    .line 219
    return v0
.end method

.method public final synthetic loadNext(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lng/i1;->a(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$900(Lorg/telegram/ui/Stories/ProfileStoriesView;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
