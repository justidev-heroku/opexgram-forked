.class public Lorg/telegram/ui/ProfileActivity$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarImageView"
.end annotation


# static fields
.field public static CROSSFADE_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ProfileActivity$AvatarImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionsSize:I

.field private animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private avatarScale:F

.field private avatarShape:Lec/b1;

.field avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private blurEnabled:Z

.field private blurSizeFraction:F

.field public bounceScale:F

.field public final clipPath:Landroid/graphics/Path;

.field private crossfadeProgress:F

.field public drawAvatar:Z

.field public drawForeground:Z

.field private drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field public foregroundAlpha:F

.field public foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public hasStories:Z

.field private invalidateCallback:Ljava/lang/Runnable;

.field public isMetaballWorking:Z

.field private isPulledDown:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field progressToExpand:F

.field private progressToInsets:F

.field private final rect:Landroid/graphics/RectF;

.field public roundRadiusCollapse:I

.field private roundRadiusExpand:I

.field private shapeKind:I

.field private shapeProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;

    .line 2
    .line 3
    const-string v1, "crossfadeProgress"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->CROSSFADE_PROGRESS:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeProgress:F

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeKind:I

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 p1, -0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public clearForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public createBlurEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public drawForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public getForegroundAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrevFragment()Lorg/telegram/ui/Components/ChatActivityInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoundRadiusForExpand()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getRoundRadius()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 14
    .line 15
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 29
    .line 30
    cmpl-float v4, v4, v7

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->getBlurDrawer()Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_1
    move/from16 v30, v8

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    move/from16 v4, v30

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    :goto_2
    iget-boolean v9, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/high16 v9, 0x40600000    # 3.5f

    .line 62
    .line 63
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    float-to-int v9, v9

    .line 68
    int-to-float v9, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    :goto_3
    iget v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v10, v11, v10

    .line 76
    .line 77
    mul-float v10, v10, v9

    .line 78
    .line 79
    iget v9, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 80
    .line 81
    iget v12, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 82
    .line 83
    invoke-static {v11, v12, v9, v10}, Lhb/a;->z(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, v2, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v10, v2, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    :goto_4
    iget v12, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 99
    .line 100
    int-to-float v13, v0

    .line 101
    sub-float v14, v13, v9

    .line 102
    .line 103
    int-to-float v15, v3

    .line 104
    const/high16 v16, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v11, v15, v9

    .line 107
    .line 108
    iget v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeProgress:F

    .line 109
    .line 110
    const/high16 v18, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-gtz v12, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, Lec/b1;->m(F)Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    if-eqz v19, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move/from16 v21, v4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_5
    const/16 v22, 0x0

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v7, v9, v9, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-float v4, v4, v18

    .line 148
    .line 149
    int-to-float v6, v12

    .line 150
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Lec/w6;->b(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v5}, Lec/b1;->m(F)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 165
    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    new-instance v6, Lec/b1;

    .line 169
    .line 170
    iget v7, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeKind:I

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lec/b1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 176
    .line 177
    :cond_7
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v6, v7}, Lec/b1;->f(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9, v9, v14, v11}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v12, v4

    .line 193
    move/from16 v22, v7

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 203
    .line 204
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v4, v4, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    move v12, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_5

    .line 217
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    iget v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 221
    .line 222
    div-float v7, v13, v18

    .line 223
    .line 224
    move/from16 v23, v5

    .line 225
    .line 226
    div-float v5, v15, v18

    .line 227
    .line 228
    invoke-virtual {v1, v6, v6, v7, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    if-eqz v21, :cond_9

    .line 232
    .line 233
    iget-boolean v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :cond_9
    const/4 v5, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    .line 247
    .line 248
    div-float/2addr v0, v3

    .line 249
    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-float/2addr v15, v0

    .line 257
    float-to-int v3, v15

    .line 258
    :goto_8
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    .line 263
    .line 264
    sub-float v7, v16, v6

    .line 265
    .line 266
    mul-float v7, v7, v16

    .line 267
    .line 268
    cmpl-float v15, v6, v5

    .line 269
    .line 270
    if-lez v15, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 277
    .line 278
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v15, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 283
    .line 284
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move/from16 v24, v7

    .line 289
    .line 290
    iget-object v7, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 291
    .line 292
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-object/from16 v25, v8

    .line 297
    .line 298
    iget-object v8, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 299
    .line 300
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    move/from16 v26, v11

    .line 305
    .line 306
    iget-object v11, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 307
    .line 308
    mul-float v27, v9, v18

    .line 309
    .line 310
    move/from16 v28, v12

    .line 311
    .line 312
    sub-float v12, v13, v27

    .line 313
    .line 314
    move/from16 v29, v14

    .line 315
    .line 316
    int-to-float v14, v3

    .line 317
    sub-float v14, v14, v27

    .line 318
    .line 319
    invoke-virtual {v11, v9, v9, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 323
    .line 324
    invoke-virtual {v11, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 330
    .line 331
    .line 332
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 333
    .line 334
    invoke-virtual {v6, v0, v5, v15, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    move/from16 v24, v7

    .line 344
    .line 345
    move-object/from16 v25, v8

    .line 346
    .line 347
    move/from16 v26, v11

    .line 348
    .line 349
    move/from16 v28, v12

    .line 350
    .line 351
    move/from16 v29, v14

    .line 352
    .line 353
    :goto_9
    move/from16 v7, v24

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move-object/from16 v25, v8

    .line 357
    .line 358
    move/from16 v26, v11

    .line 359
    .line 360
    move/from16 v28, v12

    .line 361
    .line 362
    move/from16 v29, v14

    .line 363
    .line 364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_a
    if-eqz v10, :cond_11

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    cmpl-float v0, v7, v19

    .line 371
    .line 372
    if-lez v0, :cond_11

    .line 373
    .line 374
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 375
    .line 376
    cmpg-float v0, v0, v16

    .line 377
    .line 378
    if-ltz v0, :cond_d

    .line 379
    .line 380
    iget-boolean v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 381
    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    :cond_d
    mul-float v0, v9, v18

    .line 385
    .line 386
    sub-float v5, v13, v0

    .line 387
    .line 388
    int-to-float v6, v3

    .line 389
    sub-float/2addr v6, v0

    .line 390
    invoke-virtual {v10, v9, v9, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    mul-float v5, v0, v7

    .line 398
    .line 399
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-boolean v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 403
    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    if-nez v21, :cond_f

    .line 407
    .line 408
    if-eqz v4, :cond_e

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_e
    const/4 v5, 0x0

    .line 412
    goto :goto_c

    .line 413
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 414
    :goto_c
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    cmpl-float v0, v0, v19

    .line 428
    .line 429
    if-lez v0, :cond_14

    .line 430
    .line 431
    iget-boolean v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    cmpl-float v0, v7, v19

    .line 436
    .line 437
    if-lez v0, :cond_14

    .line 438
    .line 439
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    aget v0, v0, v20

    .line 448
    .line 449
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 455
    .line 456
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_12

    .line 461
    .line 462
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 463
    .line 464
    mul-float v5, v9, v18

    .line 465
    .line 466
    sub-float v6, v13, v5

    .line 467
    .line 468
    int-to-float v8, v3

    .line 469
    sub-float/2addr v8, v5

    .line 470
    invoke-virtual {v0, v9, v9, v6, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 474
    .line 475
    iget v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 476
    .line 477
    mul-float v5, v5, v7

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    .line 489
    .line 490
    int-to-float v6, v3

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v5, v8, v8, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 496
    .line 497
    iget v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 498
    .line 499
    mul-float v6, v6, v7

    .line 500
    .line 501
    const/high16 v8, 0x437f0000    # 255.0f

    .line 502
    .line 503
    mul-float v6, v6, v8

    .line 504
    .line 505
    float-to-int v6, v6

    .line 506
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_13
    move v6, v0

    .line 514
    :goto_d
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    .line 515
    .line 516
    int-to-float v5, v6

    .line 517
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    :goto_e
    if-eqz v21, :cond_16

    .line 523
    .line 524
    int-to-float v0, v3

    .line 525
    add-float v3, v9, v0

    .line 526
    .line 527
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    .line 531
    .line 532
    if-nez v3, :cond_15

    .line 533
    .line 534
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isUsingRenderNode()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_15

    .line 539
    .line 540
    iget-object v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 541
    .line 542
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 552
    .line 553
    sub-float v11, v16, v3

    .line 554
    .line 555
    move v6, v11

    .line 556
    :goto_f
    mul-float v18, v18, v9

    .line 557
    .line 558
    sub-float v3, v13, v18

    .line 559
    .line 560
    sub-float v0, v0, v18

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    move/from16 v17, v4

    .line 564
    .line 565
    move v4, v0

    .line 566
    move-object/from16 v0, v25

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    .line 569
    .line 570
    .line 571
    :goto_10
    move-object v10, v2

    .line 572
    goto :goto_11

    .line 573
    :cond_16
    move/from16 v17, v4

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 577
    .line 578
    .line 579
    if-eqz v17, :cond_17

    .line 580
    .line 581
    iget-object v0, v10, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 582
    .line 583
    move v2, v9

    .line 584
    move-object/from16 v8, p1

    .line 585
    .line 586
    move v1, v9

    .line 587
    move/from16 v7, v22

    .line 588
    .line 589
    move/from16 v6, v23

    .line 590
    .line 591
    move/from16 v4, v26

    .line 592
    .line 593
    move/from16 v5, v28

    .line 594
    .line 595
    move/from16 v3, v29

    .line 596
    .line 597
    invoke-virtual/range {v0 .. v8}, Lec/b1;->c(FFFFFFILandroid/graphics/Canvas;)V

    .line 598
    .line 599
    .line 600
    :cond_17
    return-void
.end method

.method public setAnimateFromImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarsViewPager(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    return-void
.end method

.method public setBlurRadiusProgressForExpand(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCrossfadeProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForegroundImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForegroundImageDrawable(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 21
    .line 22
    return-void
.end method

.method public setHasStories(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressToExpand(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRoundRadiusCollapse(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRoundRadiusForExpand(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShapeKind(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeKind:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeKind:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarShape:Lec/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lec/b1;->f:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p1, v0, Lec/b1;->f:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lec/b1;->i:J

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setShapeProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->shapeProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
