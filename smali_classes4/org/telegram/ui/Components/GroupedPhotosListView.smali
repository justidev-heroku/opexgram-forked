.class public Lorg/telegram/ui/Components/GroupedPhotosListView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    }
.end annotation


# instance fields
.field private animateAllLine:Z

.field private animateBackground:Z

.field private animateToDX:I

.field private animateToDXStart:I

.field private animateToItem:I

.field private animateToItemFast:Z

.field private animationsEnabled:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentGroupId:J

.field private currentImage:I

.field private currentItemProgress:F

.field private currentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

.field private drawAlpha:F

.field private drawDx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPhotos:Z

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreChanges:Z

.field private imagesToDraw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private itemHeight:I

.field private itemSpacing:I

.field private itemWidth:I

.field private itemY:I

.field private lastUpdateTime:J

.field private moveLineProgress:F

.field private moving:Z

.field private nextImage:I

.field private nextItemProgress:F

.field private nextPhotoScrolling:I

.field private scroll:Landroid/widget/Scroller;

.field private scrolling:Z

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private stopedScrolling:Z

.field private unusedReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 55
    .line 56
    new-instance v1, Landroid/view/GestureDetector;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 69
    .line 70
    const/high16 p1, 0x42280000    # 42.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 77
    .line 78
    const/high16 p1, 0x42600000    # 56.0f

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 91
    .line 92
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 p2, 0x7f000000

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fillImages(ZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, -0x80000000

    .line 86
    .line 87
    const v9, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_0
    if-ge v7, v6, :cond_5

    .line 91
    .line 92
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 105
    .line 106
    sub-int v12, v11, v12

    .line 107
    .line 108
    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 109
    .line 110
    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    mul-int v14, v14, v12

    .line 114
    .line 115
    add-int/2addr v14, v3

    .line 116
    add-int v14, v14, p2

    .line 117
    .line 118
    if-gt v14, v2, :cond_2

    .line 119
    .line 120
    add-int/2addr v14, v13

    .line 121
    if-gez v14, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 153
    .line 154
    add-int/lit8 v9, v8, -0x1

    .line 155
    .line 156
    :cond_5
    const-string v6, "avatar_"

    .line 157
    .line 158
    if-eq v8, v5, :cond_8

    .line 159
    .line 160
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    if-ge v8, v5, :cond_8

    .line 167
    .line 168
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 169
    .line 170
    sub-int v7, v8, v7

    .line 171
    .line 172
    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 173
    .line 174
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 175
    .line 176
    add-int/2addr v10, v11

    .line 177
    mul-int v10, v10, v7

    .line 178
    .line 179
    add-int/2addr v10, v3

    .line 180
    add-int v10, v10, p2

    .line 181
    .line 182
    if-ge v10, v2, :cond_8

    .line 183
    .line 184
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v14, v7

    .line 191
    check-cast v14, Lorg/telegram/messenger/ImageLocation;

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    int-to-float v7, v10

    .line 198
    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 202
    .line 203
    int-to-float v12, v12

    .line 204
    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    invoke-virtual {v11, v7, v10, v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    instance-of v7, v7, Lorg/telegram/messenger/MessageObject;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_2
    move-object/from16 v19, v7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    instance-of v7, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 240
    .line 241
    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 252
    .line 253
    invoke-interface {v10}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_2

    .line 265
    :goto_3
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-string v15, "80_80"

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v8}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    if-eq v9, v4, :cond_b

    .line 285
    .line 286
    :goto_4
    if-ltz v9, :cond_b

    .line 287
    .line 288
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 289
    .line 290
    sub-int v2, v9, v2

    .line 291
    .line 292
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 293
    .line 294
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 295
    .line 296
    add-int/2addr v5, v4

    .line 297
    mul-int v5, v5, v2

    .line 298
    .line 299
    add-int/2addr v5, v3

    .line 300
    add-int v5, v5, p2

    .line 301
    .line 302
    add-int/2addr v5, v4

    .line 303
    if-lez v5, :cond_b

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v13, v2

    .line 312
    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 313
    .line 314
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    int-to-float v2, v5

    .line 319
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 323
    .line 324
    int-to-float v5, v5

    .line 325
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    invoke-virtual {v10, v2, v4, v5, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v2, v2, Lorg/telegram/messenger/MessageObject;

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_5
    move-object/from16 v18, v2

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 361
    .line 362
    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 373
    .line 374
    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_5

    .line 386
    :goto_6
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const-string v14, "80_80"

    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v9, v9, -0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_7
    return-void
.end method

.method private getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getMaxScrollX()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int v2, v2, v0

    .line 11
    .line 12
    return v2
.end method

.method private getMinScrollX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int v2, v2, v0

    .line 21
    .line 22
    return v2
.end method

.method private synthetic lambda$fillList$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$fillList$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private stopScrolling()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onStopScrolling()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private updateAfterScroll()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v1, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    add-int/2addr v0, v1

    .line 31
    const/4 v1, -0x1

    .line 32
    :goto_0
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    div-int/2addr v0, v4

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 57
    .line 58
    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 63
    .line 64
    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 135
    .line 136
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 148
    .line 149
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 152
    .line 153
    invoke-direct {p0, v6, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fillList()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 30
    .line 31
    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 36
    .line 37
    invoke-interface {v6}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getSlideshowMessageId()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 42
    .line 43
    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-lt v1, v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v10

    .line 71
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-wide/from16 v19, v8

    .line 86
    .line 87
    move v3, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_2
    if-eqz v4, :cond_e

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_e

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lt v1, v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v10

    .line 112
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 117
    .line 118
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 123
    .line 124
    cmp-long v16, v12, v14

    .line 125
    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    iput-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-le v13, v10, :cond_5

    .line 138
    .line 139
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 140
    .line 141
    invoke-interface {v13}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->forceAll()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v13, 0x0

    .line 150
    :goto_1
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 151
    .line 152
    cmp-long v16, v14, v8

    .line 153
    .line 154
    if-nez v16, :cond_7

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-wide/from16 v19, v8

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_2
    const/16 v17, 0x0

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_7
    :goto_3
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 170
    .line 171
    add-int/lit8 v14, v1, 0xa

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v1

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_4
    if-ge v15, v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    check-cast v17, Lorg/telegram/messenger/MessageObject;

    .line 191
    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    move-wide/from16 v19, v8

    .line 201
    .line 202
    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 203
    .line 204
    cmp-long v21, v17, v8

    .line 205
    .line 206
    if-nez v21, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-wide/from16 v19, v8

    .line 210
    .line 211
    :goto_5
    add-int/lit8 v16, v16, 0x1

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-wide/from16 v8, v19

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-wide/from16 v19, v8

    .line 219
    .line 220
    :cond_a
    add-int/lit8 v8, v1, -0xa

    .line 221
    .line 222
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/lit8 v9, v1, -0x1

    .line 227
    .line 228
    :goto_6
    if-lt v9, v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lorg/telegram/messenger/MessageObject;

    .line 235
    .line 236
    if-nez v6, :cond_b

    .line 237
    .line 238
    if-nez v13, :cond_b

    .line 239
    .line 240
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 249
    .line 250
    cmp-long v21, v14, v2

    .line 251
    .line 252
    if-nez v21, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move-object/from16 v18, v3

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v16, v16, 0x1

    .line 260
    .line 261
    add-int/lit8 v9, v9, -0x1

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move-object/from16 v18, v3

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    :goto_8
    move/from16 v3, v16

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_e
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-wide/from16 v19, v8

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    if-eqz v5, :cond_14

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_14

    .line 287
    .line 288
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v11, v2

    .line 293
    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 294
    .line 295
    iget v2, v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 296
    .line 297
    int-to-long v2, v2

    .line 298
    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 299
    .line 300
    cmp-long v12, v2, v8

    .line 301
    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    iput-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const/4 v12, 0x0

    .line 309
    :goto_9
    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 310
    .line 311
    cmp-long v8, v2, v19

    .line 312
    .line 313
    if-eqz v8, :cond_13

    .line 314
    .line 315
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v8, v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_a
    if-ge v8, v2, :cond_10

    .line 324
    .line 325
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 330
    .line 331
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 332
    .line 333
    int-to-long v13, v9

    .line 334
    move-object v15, v11

    .line 335
    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 336
    .line 337
    cmp-long v16, v13, v10

    .line 338
    .line 339
    if-nez v16, :cond_11

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    move-object v11, v15

    .line 346
    const/4 v10, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    move-object v15, v11

    .line 349
    :cond_11
    add-int/lit8 v2, v1, -0x1

    .line 350
    .line 351
    :goto_b
    if-ltz v2, :cond_12

    .line 352
    .line 353
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 358
    .line 359
    iget v8, v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 360
    .line 361
    int-to-long v10, v8

    .line 362
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 363
    .line 364
    cmp-long v8, v10, v13

    .line 365
    .line 366
    if-nez v8, :cond_12

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move-object v11, v15

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    move-object v15, v11

    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_14
    move-object v11, v7

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_c
    if-nez v11, :cond_15

    .line 382
    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :cond_15
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 390
    .line 391
    const/4 v8, 0x2

    .line 392
    const/high16 v10, 0x43480000    # 200.0f

    .line 393
    .line 394
    if-nez v2, :cond_17

    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 401
    .line 402
    .line 403
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    :cond_16
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    cmpl-float v2, v2, v7

    .line 409
    .line 410
    if-lez v2, :cond_19

    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v9, 0x1

    .line 419
    if-le v2, v9, :cond_19

    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    if-nez v1, :cond_2b

    .line 424
    .line 425
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 426
    .line 427
    new-array v2, v8, [F

    .line 428
    .line 429
    aput v1, v2, v17

    .line 430
    .line 431
    aput v7, v2, v9

    .line 432
    .line 433
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 440
    .line 441
    mul-float v2, v2, v10

    .line 442
    .line 443
    float-to-long v2, v2

    .line 444
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$1;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    new-instance v2, Lorg/telegram/ui/Components/ze;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/ze;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    if-eqz v2, :cond_18

    .line 477
    .line 478
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 484
    .line 485
    const/high16 v7, 0x3f800000    # 1.0f

    .line 486
    .line 487
    cmpg-float v13, v2, v7

    .line 488
    .line 489
    if-gez v13, :cond_19

    .line 490
    .line 491
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    if-nez v13, :cond_19

    .line 494
    .line 495
    new-array v8, v8, [F

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    aput v2, v8, v17

    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    aput v7, v8, v9

    .line 503
    .line 504
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 509
    .line 510
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 511
    .line 512
    sub-float/2addr v7, v8

    .line 513
    mul-float v7, v7, v10

    .line 514
    .line 515
    float-to-long v7, v7

    .line 516
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    new-instance v7, Lorg/telegram/ui/Components/GroupedPhotosListView$2;

    .line 522
    .line 523
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$2;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    new-instance v7, Lorg/telegram/ui/Components/ze;

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/ze;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    const/4 v2, -0x1

    .line 541
    if-nez v12, :cond_1f

    .line 542
    .line 543
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-ne v3, v7, :cond_1a

    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1b

    .line 558
    .line 559
    :cond_1a
    const/4 v3, 0x0

    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 568
    .line 569
    if-eq v7, v3, :cond_1f

    .line 570
    .line 571
    if-eq v3, v2, :cond_1f

    .line 572
    .line 573
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 574
    .line 575
    if-nez v8, :cond_1d

    .line 576
    .line 577
    iget-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 578
    .line 579
    if-nez v10, :cond_1d

    .line 580
    .line 581
    add-int/lit8 v10, v7, -0x1

    .line 582
    .line 583
    if-eq v3, v10, :cond_1c

    .line 584
    .line 585
    add-int/lit8 v10, v7, 0x1

    .line 586
    .line 587
    if-ne v3, v10, :cond_1d

    .line 588
    .line 589
    :cond_1c
    const/4 v9, 0x1

    .line 590
    iput-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    :cond_1d
    if-eqz v8, :cond_1e

    .line 594
    .line 595
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 596
    .line 597
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 598
    .line 599
    sub-int/2addr v7, v3

    .line 600
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 601
    .line 602
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 603
    .line 604
    add-int/2addr v3, v8

    .line 605
    mul-int v3, v3, v7

    .line 606
    .line 607
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    iput-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    iput-wide v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    goto :goto_d

    .line 626
    :cond_1e
    const/4 v9, 0x1

    .line 627
    sub-int/2addr v7, v3

    .line 628
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 629
    .line 630
    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 631
    .line 632
    add-int/2addr v8, v10

    .line 633
    mul-int v8, v8, v7

    .line 634
    .line 635
    invoke-direct {v0, v9, v8}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 636
    .line 637
    .line 638
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 642
    .line 643
    :goto_d
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1f
    const/4 v3, 0x0

    .line 647
    goto :goto_f

    .line 648
    :goto_e
    const/4 v12, 0x1

    .line 649
    :goto_f
    if-eqz v12, :cond_2b

    .line 650
    .line 651
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 658
    .line 659
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    if-eqz v18, :cond_20

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_20

    .line 676
    .line 677
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 678
    .line 679
    move-object/from16 v4, v18

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 690
    .line 691
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :cond_20
    if-eqz v4, :cond_26

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_26

    .line 705
    .line 706
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 707
    .line 708
    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->forceAll()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_21

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/4 v9, 0x1

    .line 719
    if-le v3, v9, :cond_21

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    goto :goto_10

    .line 723
    :cond_21
    const/4 v3, 0x0

    .line 724
    :goto_10
    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 725
    .line 726
    cmp-long v5, v10, v19

    .line 727
    .line 728
    if-nez v5, :cond_22

    .line 729
    .line 730
    if-nez v3, :cond_22

    .line 731
    .line 732
    if-eqz v6, :cond_28

    .line 733
    .line 734
    :cond_22
    add-int/lit8 v5, v1, 0xa

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move v8, v1

    .line 745
    :goto_11
    const/16 v10, 0x38

    .line 746
    .line 747
    if-ge v8, v5, :cond_23

    .line 748
    .line 749
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 754
    .line 755
    if-nez v6, :cond_24

    .line 756
    .line 757
    if-nez v3, :cond_24

    .line 758
    .line 759
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 764
    .line 765
    cmp-long v16, v12, v14

    .line 766
    .line 767
    if-nez v16, :cond_23

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_23
    const/4 v5, 0x0

    .line 771
    goto :goto_13

    .line 772
    :cond_24
    :goto_12
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 778
    .line 779
    iget-object v13, v11, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    invoke-static {v13, v10, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 787
    .line 788
    invoke-static {v10, v11}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :goto_13
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 799
    .line 800
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 801
    .line 802
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 803
    .line 804
    add-int/lit8 v2, v1, -0xa

    .line 805
    .line 806
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v9, 0x1

    .line 811
    sub-int/2addr v1, v9

    .line 812
    :goto_14
    if-lt v1, v2, :cond_28

    .line 813
    .line 814
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 819
    .line 820
    if-nez v6, :cond_25

    .line 821
    .line 822
    if-nez v3, :cond_25

    .line 823
    .line 824
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 829
    .line 830
    cmp-long v8, v11, v13

    .line 831
    .line 832
    if-nez v8, :cond_28

    .line 833
    .line 834
    :cond_25
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 841
    .line 842
    iget-object v12, v5, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 843
    .line 844
    const/4 v9, 0x1

    .line 845
    invoke-static {v12, v10, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 850
    .line 851
    invoke-static {v12, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 859
    .line 860
    add-int/2addr v5, v9

    .line 861
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 862
    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_26
    if-eqz v5, :cond_28

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_28

    .line 873
    .line 874
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 875
    .line 876
    cmp-long v6, v3, v19

    .line 877
    .line 878
    if-eqz v6, :cond_28

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    move v4, v1

    .line 885
    :goto_15
    if-ge v4, v3, :cond_27

    .line 886
    .line 887
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 892
    .line 893
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 894
    .line 895
    int-to-long v10, v8

    .line 896
    iget-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 897
    .line 898
    cmp-long v8, v10, v12

    .line 899
    .line 900
    if-nez v8, :cond_27

    .line 901
    .line 902
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 908
    .line 909
    iget-object v10, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 910
    .line 911
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 912
    .line 913
    invoke-static {v10, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    add-int/lit8 v4, v4, 0x1

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_27
    const/4 v3, 0x0

    .line 924
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 925
    .line 926
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 927
    .line 928
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    sub-int/2addr v1, v9

    .line 932
    :goto_16
    if-ltz v1, :cond_28

    .line 933
    .line 934
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 939
    .line 940
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    .line 941
    .line 942
    int-to-long v3, v3

    .line 943
    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    .line 944
    .line 945
    cmp-long v6, v3, v10

    .line 946
    .line 947
    if-nez v6, :cond_28

    .line 948
    .line 949
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    invoke-virtual {v3, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 956
    .line 957
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 958
    .line 959
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 960
    .line 961
    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v3, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    add-int/2addr v2, v9

    .line 972
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 973
    .line 974
    add-int/lit8 v1, v1, -0x1

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_28
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v9, 0x1

    .line 984
    if-ne v1, v9, :cond_29

    .line 985
    .line 986
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 994
    .line 995
    .line 996
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eq v1, v7, :cond_2a

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1005
    .line 1006
    .line 1007
    :cond_2a
    const/4 v3, 0x0

    .line 1008
    invoke-direct {v0, v3, v3}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    :goto_18
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPhotos()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 18
    .line 19
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 36
    .line 37
    mul-float v1, v1, v5

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v8, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v9, v1

    .line 53
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 79
    .line 80
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float v5, v5, v6

    .line 86
    .line 87
    float-to-int v5, v5

    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 111
    .line 112
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    div-float/2addr v11, v8

    .line 122
    mul-float v11, v11, v10

    .line 123
    .line 124
    float-to-int v8, v11

    .line 125
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 131
    .line 132
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 140
    .line 141
    mul-float v10, v7, v9

    .line 142
    .line 143
    float-to-int v10, v10

    .line 144
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 145
    .line 146
    sub-int/2addr v8, v11

    .line 147
    int-to-float v8, v8

    .line 148
    mul-float v8, v8, v9

    .line 149
    .line 150
    float-to-int v8, v8

    .line 151
    add-int/2addr v11, v8

    .line 152
    add-int/2addr v11, v10

    .line 153
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 154
    .line 155
    if-ltz v8, :cond_6

    .line 156
    .line 157
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ge v8, v9, :cond_6

    .line 164
    .line 165
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 182
    .line 183
    iget v12, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 187
    .line 188
    int-to-float v13, v13

    .line 189
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    div-float/2addr v13, v8

    .line 193
    mul-float v13, v13, v12

    .line 194
    .line 195
    float-to-int v8, v13

    .line 196
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 205
    .line 206
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 211
    .line 212
    mul-float v7, v7, v8

    .line 213
    .line 214
    float-to-int v7, v7

    .line 215
    int-to-float v2, v2

    .line 216
    add-int v9, v5, v7

    .line 217
    .line 218
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 219
    .line 220
    sub-int/2addr v9, v12

    .line 221
    div-int/lit8 v9, v9, 0x2

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    mul-float v9, v9, v8

    .line 225
    .line 226
    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 227
    .line 228
    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 229
    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-le v13, v14, :cond_7

    .line 233
    .line 234
    const/4 v13, -0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v13, 0x1

    .line 237
    :goto_3
    int-to-float v13, v13

    .line 238
    mul-float v9, v9, v13

    .line 239
    .line 240
    add-float/2addr v9, v2

    .line 241
    float-to-int v2, v9

    .line 242
    sub-int/2addr v5, v12

    .line 243
    int-to-float v5, v5

    .line 244
    mul-float v5, v5, v8

    .line 245
    .line 246
    float-to-int v5, v5

    .line 247
    add-int/2addr v12, v5

    .line 248
    add-int/2addr v12, v7

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-int/2addr v5, v11

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_4
    if-ge v9, v1, :cond_f

    .line 258
    .line 259
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Lorg/telegram/messenger/ImageReceiver;

    .line 266
    .line 267
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 274
    .line 275
    if-ne v14, v6, :cond_8

    .line 276
    .line 277
    add-int v6, v5, v2

    .line 278
    .line 279
    div-int/lit8 v14, v10, 0x2

    .line 280
    .line 281
    add-int/2addr v14, v6

    .line 282
    int-to-float v6, v14

    .line 283
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 284
    .line 285
    .line 286
    sub-int v6, v11, v10

    .line 287
    .line 288
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_8
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 296
    .line 297
    if-ge v15, v6, :cond_b

    .line 298
    .line 299
    if-ge v14, v6, :cond_a

    .line 300
    .line 301
    if-gt v14, v15, :cond_9

    .line 302
    .line 303
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 308
    .line 309
    sub-int/2addr v6, v15

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 313
    .line 314
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 315
    .line 316
    add-int/2addr v15, v8

    .line 317
    mul-int v15, v15, v6

    .line 318
    .line 319
    add-int/2addr v15, v5

    .line 320
    add-int/2addr v8, v12

    .line 321
    sub-int/2addr v15, v8

    .line 322
    add-int/2addr v15, v2

    .line 323
    int-to-float v6, v15

    .line 324
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const/16 v18, 0x0

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 336
    .line 337
    sub-int/2addr v6, v8

    .line 338
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 339
    .line 340
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 341
    .line 342
    add-int/2addr v8, v15

    .line 343
    mul-int v8, v8, v6

    .line 344
    .line 345
    add-int/2addr v8, v5

    .line 346
    add-int/2addr v8, v2

    .line 347
    int-to-float v6, v8

    .line 348
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    add-int v6, v5, v11

    .line 353
    .line 354
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 355
    .line 356
    add-int/2addr v6, v8

    .line 357
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 362
    .line 363
    sub-int/2addr v8, v15

    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 371
    .line 372
    add-int/2addr v15, v4

    .line 373
    mul-int v15, v15, v8

    .line 374
    .line 375
    add-int/2addr v15, v6

    .line 376
    add-int/2addr v15, v2

    .line 377
    int-to-float v4, v15

    .line 378
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    const/16 v18, 0x0

    .line 383
    .line 384
    if-ge v14, v6, :cond_c

    .line 385
    .line 386
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 391
    .line 392
    sub-int/2addr v4, v6

    .line 393
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 394
    .line 395
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 396
    .line 397
    add-int/2addr v6, v8

    .line 398
    mul-int v6, v6, v4

    .line 399
    .line 400
    add-int/2addr v6, v5

    .line 401
    add-int/2addr v6, v2

    .line 402
    int-to-float v4, v6

    .line 403
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    if-gt v14, v15, :cond_d

    .line 408
    .line 409
    add-int v4, v5, v11

    .line 410
    .line 411
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 412
    .line 413
    add-int/2addr v4, v6

    .line 414
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 419
    .line 420
    sub-int/2addr v6, v8

    .line 421
    add-int/lit8 v6, v6, -0x1

    .line 422
    .line 423
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 424
    .line 425
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 426
    .line 427
    add-int/2addr v8, v15

    .line 428
    mul-int v8, v8, v6

    .line 429
    .line 430
    add-int/2addr v8, v4

    .line 431
    add-int/2addr v8, v2

    .line 432
    int-to-float v4, v8

    .line 433
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    add-int v4, v5, v11

    .line 438
    .line 439
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 440
    .line 441
    add-int/2addr v4, v6

    .line 442
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 447
    .line 448
    sub-int/2addr v6, v8

    .line 449
    add-int/lit8 v6, v6, -0x2

    .line 450
    .line 451
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 452
    .line 453
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 454
    .line 455
    add-int/2addr v8, v15

    .line 456
    mul-int v8, v8, v6

    .line 457
    .line 458
    add-int/2addr v8, v4

    .line 459
    add-int/2addr v15, v12

    .line 460
    add-int/2addr v15, v8

    .line 461
    add-int/2addr v15, v2

    .line 462
    int-to-float v4, v15

    .line 463
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 464
    .line 465
    .line 466
    :goto_6
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 467
    .line 468
    if-ne v14, v4, :cond_e

    .line 469
    .line 470
    sub-int v4, v12, v7

    .line 471
    .line 472
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    div-int/lit8 v6, v7, 0x2

    .line 480
    .line 481
    int-to-float v6, v6

    .line 482
    add-float/2addr v4, v6

    .line 483
    float-to-int v4, v4

    .line 484
    int-to-float v4, v4

    .line 485
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 490
    .line 491
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 492
    .line 493
    .line 494
    :goto_7
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 495
    .line 496
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, p1

    .line 507
    .line 508
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_f
    const/16 v17, 0x1

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    iget-wide v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 524
    .line 525
    sub-long v4, v1, v4

    .line 526
    .line 527
    const-wide/16 v6, 0x11

    .line 528
    .line 529
    cmp-long v8, v4, v6

    .line 530
    .line 531
    if-lez v8, :cond_10

    .line 532
    .line 533
    move-wide v4, v6

    .line 534
    :cond_10
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 535
    .line 536
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 537
    .line 538
    const/high16 v2, 0x43480000    # 200.0f

    .line 539
    .line 540
    if-ltz v1, :cond_17

    .line 541
    .line 542
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 543
    .line 544
    cmpl-float v7, v6, v18

    .line 545
    .line 546
    if-lez v7, :cond_16

    .line 547
    .line 548
    long-to-float v7, v4

    .line 549
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 550
    .line 551
    if-eqz v8, :cond_11

    .line 552
    .line 553
    const/high16 v8, 0x42c80000    # 100.0f

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    const/high16 v8, 0x43480000    # 200.0f

    .line 557
    .line 558
    :goto_8
    div-float v8, v7, v8

    .line 559
    .line 560
    sub-float/2addr v6, v8

    .line 561
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 562
    .line 563
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 564
    .line 565
    if-ne v1, v8, :cond_13

    .line 566
    .line 567
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 568
    .line 569
    cmpg-float v6, v1, v3

    .line 570
    .line 571
    if-gez v6, :cond_12

    .line 572
    .line 573
    div-float/2addr v7, v2

    .line 574
    add-float/2addr v7, v1

    .line 575
    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 576
    .line 577
    cmpl-float v1, v7, v3

    .line 578
    .line 579
    if-lez v1, :cond_12

    .line 580
    .line 581
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 582
    .line 583
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    .line 584
    .line 585
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 586
    .line 587
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 588
    .line 589
    sub-int/2addr v7, v1

    .line 590
    int-to-float v7, v7

    .line 591
    mul-float v6, v6, v7

    .line 592
    .line 593
    float-to-double v6, v6

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    double-to-int v6, v6

    .line 599
    add-int/2addr v1, v6

    .line 600
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_13
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 604
    .line 605
    sub-float v6, v3, v6

    .line 606
    .line 607
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 612
    .line 613
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 614
    .line 615
    if-eqz v8, :cond_15

    .line 616
    .line 617
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 618
    .line 619
    cmpl-float v8, v1, v18

    .line 620
    .line 621
    if-lez v8, :cond_14

    .line 622
    .line 623
    div-float/2addr v7, v2

    .line 624
    sub-float/2addr v1, v7

    .line 625
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 626
    .line 627
    cmpg-float v1, v1, v18

    .line 628
    .line 629
    if-gez v1, :cond_14

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 633
    .line 634
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    .line 635
    .line 636
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 637
    .line 638
    sub-int/2addr v7, v1

    .line 639
    int-to-float v7, v7

    .line 640
    mul-float v6, v6, v7

    .line 641
    .line 642
    float-to-double v6, v6

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    double-to-int v6, v6

    .line 648
    add-int/2addr v1, v6

    .line 649
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_15
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 659
    .line 660
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 661
    .line 662
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    mul-float v1, v1, v6

    .line 666
    .line 667
    float-to-double v6, v1

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    double-to-int v1, v6

    .line 673
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 674
    .line 675
    :goto_9
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    cmpg-float v1, v1, v6

    .line 679
    .line 680
    if-gtz v1, :cond_16

    .line 681
    .line 682
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 683
    .line 684
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 685
    .line 686
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 687
    .line 688
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 689
    .line 690
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 694
    .line 695
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 696
    .line 697
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 701
    .line 702
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 703
    .line 704
    :cond_16
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 711
    .line 712
    .line 713
    :cond_17
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 714
    .line 715
    if-eqz v1, :cond_19

    .line 716
    .line 717
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    cmpl-float v3, v1, v6

    .line 721
    .line 722
    if-lez v3, :cond_19

    .line 723
    .line 724
    long-to-float v3, v4

    .line 725
    div-float/2addr v3, v2

    .line 726
    sub-float/2addr v1, v3

    .line 727
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 728
    .line 729
    cmpg-float v1, v1, v6

    .line 730
    .line 731
    if-gez v1, :cond_18

    .line 732
    .line 733
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 734
    .line 735
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 736
    .line 737
    .line 738
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_1b

    .line 745
    .line 746
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1a

    .line 753
    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 761
    .line 762
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_1b

    .line 775
    .line 776
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_a
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2, p2}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr p1, p3

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 17
    .line 18
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le p3, p2, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lt p1, v6, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne v0, p1, :cond_1

    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 102
    .line 103
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne v0, p1, :cond_3

    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 135
    .line 136
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne v0, p1, :cond_5

    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 168
    .line 169
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_1
    return v4

    .line 178
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_2
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAnimateBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveProgress(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float v3, v4, v3

    .line 46
    .line 47
    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 51
    .line 52
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 53
    .line 54
    sub-float/2addr v4, v3

    .line 55
    iput v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    cmpg-float v0, p1, v0

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    :cond_4
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 98
    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float p1, p1, v0

    .line 104
    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 107
    .line 108
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
.end method
