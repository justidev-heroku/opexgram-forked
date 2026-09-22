.class public Lorg/telegram/ui/ProfileBirthdayEffect;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;,
        Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;
    }
.end annotation


# static fields
.field public static interactions:[Ljava/lang/String; = null

.field public static interactionsPack:Ljava/lang/String; = "EmojiAnimations"

.field public static numbersEmojipack:Ljava/lang/String; = "FestiveFontEmoji"


# instance fields
.field private attached:Z

.field private autoplayed:Z

.field private final currentAccount:I

.field private final dialogId:J

.field private fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

.field private fetcherToSet:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

.field private isPlaying:Z

.field private lastTime:J

.field private final profileActivity:Lorg/telegram/ui/ProfileActivity;

.field public sourcePoint:Landroid/graphics/PointF;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\ud83c\udf86"

    .line 2
    .line 3
    const-string v1, "\ud83c\udf88"

    .line 4
    .line 5
    const-string v2, "\ud83c\udf89"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/ProfileBirthdayEffect;->interactions:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->sourcePoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->isPlaying:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->currentAccount:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->dialogId:J

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->profileActivity:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileBirthdayEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileBirthdayEffect;->lambda$onDraw$0()V

    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect;->start()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSourcePoint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->profileActivity:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->profileActivity:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    iget v1, v1, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->sourcePoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v5, v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v4, v5

    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    add-float/2addr v4, v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v3, v0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v0, v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v3

    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->addView(Lorg/telegram/ui/ProfileBirthdayEffect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->removeView(Lorg/telegram/ui/ProfileBirthdayEffect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->access$000(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v2, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 32
    .line 33
    iget-object v5, v5, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v4, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->autoplayed:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->autoplayed:Z

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/bp;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->isPlaying:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-wide v7, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->lastTime:J

    .line 75
    .line 76
    sub-long v9, v5, v7

    .line 77
    .line 78
    const-wide/16 v11, 0x14

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    long-to-float v2, v7

    .line 87
    const v7, 0x45834000    # 4200.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v7

    .line 91
    iget v7, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 92
    .line 93
    add-float/2addr v7, v2

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v7, v2, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iput v7, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 102
    .line 103
    iput-wide v5, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->lastTime:J

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/ui/ProfileBirthdayEffect;->updateSourcePoint()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 113
    .line 114
    iget-object v6, v6, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v7, v9

    .line 126
    int-to-float v7, v7

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v7, v9

    .line 130
    iget-object v10, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->sourcePoint:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    const/high16 v12, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float v11, v11, v12

    .line 142
    .line 143
    sub-float/2addr v10, v11

    .line 144
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {v6, v7, v10, v11, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    div-float/2addr v5, v9

    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v1, v6, v2, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 176
    .line 177
    iget-object v5, v5, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 183
    .line 184
    iget-object v5, v5, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 185
    .line 186
    iget v6, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 187
    .line 188
    const v7, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    sub-float/2addr v6, v7

    .line 192
    const v7, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    div-float/2addr v6, v7

    .line 196
    sub-float v6, v2, v6

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v6, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 211
    .line 212
    iget-object v6, v6, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v6, v4

    .line 219
    :goto_2
    if-ltz v6, :cond_4

    .line 220
    .line 221
    iget-object v7, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 222
    .line 223
    iget-object v7, v7, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 230
    .line 231
    iget v10, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 232
    .line 233
    int-to-float v11, v6

    .line 234
    iget-object v12, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 235
    .line 236
    iget-object v12, v12, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    int-to-float v12, v12

    .line 243
    const v13, 0x3fe66666    # 1.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    int-to-float v13, v5

    .line 256
    const v14, 0x3f6147ae    # 0.88f

    .line 257
    .line 258
    .line 259
    mul-float v14, v14, v13

    .line 260
    .line 261
    iget-object v15, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 262
    .line 263
    iget-object v15, v15, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    sub-int/2addr v15, v4

    .line 270
    int-to-float v15, v15

    .line 271
    invoke-static {v14, v15, v12, v9}, Ld8/e;->r(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iget-object v15, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->sourcePoint:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    sub-float/2addr v12, v4

    .line 280
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    add-float v16, v15, v13

    .line 283
    .line 284
    mul-float v14, v14, v11

    .line 285
    .line 286
    add-float/2addr v14, v4

    .line 287
    mul-float v12, v12, v10

    .line 288
    .line 289
    add-float/2addr v12, v14

    .line 290
    iget v4, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 291
    .line 292
    move v14, v10

    .line 293
    const/high16 v11, 0x40000000    # 2.0f

    .line 294
    .line 295
    float-to-double v9, v4

    .line 296
    move v4, v12

    .line 297
    const/high16 v17, 0x40000000    # 2.0f

    .line 298
    .line 299
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 300
    .line 301
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    double-to-float v9, v9

    .line 306
    mul-float v16, v16, v9

    .line 307
    .line 308
    sub-float v15, v15, v16

    .line 309
    .line 310
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 311
    .line 312
    const v10, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    div-float v10, v14, v10

    .line 316
    .line 317
    invoke-static {v10, v2, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    div-float v10, v13, v17

    .line 326
    .line 327
    mul-float v10, v10, v9

    .line 328
    .line 329
    sub-float v12, v4, v10

    .line 330
    .line 331
    sub-float/2addr v15, v10

    .line 332
    mul-float v13, v13, v9

    .line 333
    .line 334
    invoke-virtual {v7, v12, v15, v13, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v6, v6, -0x1

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    const/high16 v9, 0x40000000    # 2.0f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 347
    .line 348
    cmpl-float v1, v1, v2

    .line 349
    .line 350
    if-ltz v1, :cond_5

    .line 351
    .line 352
    iput-boolean v3, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->isPlaying:Z

    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcherToSet:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileBirthdayEffect;->updateFetcher(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcherToSet:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public start()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->access$000(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->isPlaying:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->t:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public updateFetcher(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->isPlaying:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcherToSet:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->removeView(Lorg/telegram/ui/ProfileBirthdayEffect;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->fetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect;->attached:Z

    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method
