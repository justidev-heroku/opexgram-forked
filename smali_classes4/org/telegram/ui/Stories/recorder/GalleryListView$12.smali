.class Lorg/telegram/ui/Stories/recorder/GalleryListView$12;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->lambda$onSearchCollapse$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->lambda$onSearchExpand$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onSearchCollapse$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSearchExpand$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [F

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v6, v5, v2

    .line 37
    .line 38
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v7, v4, [F

    .line 54
    .line 55
    aput v6, v7, v2

    .line 56
    .line 57
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 71
    .line 72
    new-array v8, v4, [F

    .line 73
    .line 74
    aput v6, v8, v2

    .line 75
    .line 76
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-array v9, v4, [F

    .line 97
    .line 98
    const v10, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    aput v10, v9, v2

    .line 102
    .line 103
    invoke-static {v1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-array v3, v4, [F

    .line 111
    .line 112
    aput v10, v3, v2

    .line 113
    .line 114
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-array v3, v4, [F

    .line 122
    .line 123
    aput v8, v3, v2

    .line 124
    .line 125
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 133
    .line 134
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    new-array v5, v4, [F

    .line 144
    .line 145
    aput v6, v5, v2

    .line 146
    .line 147
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v5, v4, [F

    .line 168
    .line 169
    aput v8, v5, v2

    .line 170
    .line 171
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    new-array v2, v2, [F

    .line 180
    .line 181
    fill-array-data v2, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lorg/telegram/ui/Stories/recorder/u;

    .line 189
    .line 190
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Stories/recorder/u;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    const-wide/16 v3, 0x140

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$1;

    .line 226
    .line 227
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSearchExpand()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 44
    .line 45
    new-array v7, v3, [F

    .line 46
    .line 47
    aput v6, v7, v5

    .line 48
    .line 49
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 63
    .line 64
    new-array v7, v3, [F

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput v8, v7, v5

    .line 68
    .line 69
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 95
    .line 96
    .line 97
    new-array v9, v3, [F

    .line 98
    .line 99
    aput v7, v9, v5

    .line 100
    .line 101
    invoke-static {v1, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-array v2, v3, [F

    .line 109
    .line 110
    aput v7, v2, v5

    .line 111
    .line 112
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array v2, v3, [F

    .line 120
    .line 121
    aput v7, v2, v5

    .line 122
    .line 123
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 140
    .line 141
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    new-array v2, v3, [F

    .line 144
    .line 145
    aput v8, v2, v5

    .line 146
    .line 147
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 155
    .line 156
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v3, [F

    .line 168
    .line 169
    aput v7, v2, v5

    .line 170
    .line 171
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [F

    .line 189
    .line 190
    fill-array-data v1, :array_0

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lorg/telegram/ui/Stories/recorder/u;

    .line 198
    .line 199
    invoke-direct {v2, p0, v5}, Lorg/telegram/ui/Stories/recorder/u;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    const-wide/16 v2, 0x140

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->animatorSet:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->load(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
