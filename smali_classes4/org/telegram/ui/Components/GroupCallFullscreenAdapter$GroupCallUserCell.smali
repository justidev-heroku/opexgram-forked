.class public Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCallUserCell"
.end annotation


# instance fields
.field attached:Z

.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

.field backgroundPaint:Landroid/graphics/Paint;

.field colorAnimator:Landroid/animation/ValueAnimator;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field drawingName:Ljava/lang/String;

.field hasAvatar:Z

.field lastColor:I

.field lastWavesColor:I

.field muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field name:Ljava/lang/String;

.field nameWidth:I

.field participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field peerId:J

.field progress:F

.field renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field selected:Z

.field selectionPaint:Landroid/graphics/Paint;

.field selectionProgress:F

.field skipInvalidate:Z

.field statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

.field textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 40
    .line 41
    const/high16 v1, 0x41d00000    # 26.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x41e80000    # 29.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    .line 60
    const/high16 v1, 0x41900000    # 18.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    const v2, 0x3f933333    # 1.15f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/16 v1, 0x28

    .line 97
    .line 98
    const/high16 v2, 0x42200000    # 40.0f

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/high16 v5, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$1;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Landroid/content/Context;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 168
    .line 169
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 175
    .line 176
    const/16 p2, 0x18

    .line 177
    .line 178
    const/high16 v0, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lambda$updateState$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawSelection(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    .line 2
    .line 3
    const v1, 0x3dda740e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 12
    .line 13
    cmpl-float v5, v4, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    cmpl-float v0, v4, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 35
    .line 36
    cmpl-float v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    cmpg-float v1, v0, v2

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 68
    .line 69
    sub-float/2addr v3, v2

    .line 70
    mul-float v3, v3, v0

    .line 71
    .line 72
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v4, v3

    .line 86
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v2, v1

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v1

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private synthetic lambda$updateState$0(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p3, p4}, Lh0/a;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 38
    .line 39
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 62
    .line 63
    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 64
    .line 65
    const/16 p3, 0x26

    .line 66
    .line 67
    invoke-static {p2, p3}, Lh0/a;->k(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setSelectedProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public attachRenderer(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$400(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$500(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/messenger/ChatObject$Call;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v0, v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullyVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawSelection(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 43
    .line 44
    sub-float v1, v2, v1

    .line 45
    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v3, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v4, v1

    .line 62
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawSelection(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    add-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    add-float/2addr v1, v3

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x42380000    # 46.0f

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    const/high16 v1, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 143
    .line 144
    sub-float v3, v2, v1

    .line 145
    .line 146
    mul-float v3, v3, v0

    .line 147
    .line 148
    mul-float v1, v1, v2

    .line 149
    .line 150
    add-float/2addr v1, v3

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float v2, v2, v1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float v2, v2, v1

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public drawOverlays(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->nameWidth:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, v2}, Ld8/e;->p(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 25
    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float v4, v4, v2

    .line 35
    .line 36
    float-to-int v2, v4

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v2, 0x41b00000    # 22.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v4, 0x428a0000    # 69.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v1, 0x42540000    # 53.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 94
    .line 95
    mul-float v1, v1, v3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float v2, v2, v1

    .line 102
    .line 103
    float-to-int v1, v2

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0xff

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgressToFullscreen()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    .line 31
    .line 32
    return-void
.end method

.method public isRemoving(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$300(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x42380000    # 46.0f

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->nameWidth:I

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const/high16 p1, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAmplitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setAmplitude(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParticipant(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 6
    .line 7
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-string v6, "50_50"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    cmp-long v10, v2, v4

    .line 23
    .line 24
    if-lez v10, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    iput-object v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    invoke-static {v2, v9}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->hasAvatar:Z

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v6, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 128
    .line 129
    neg-long v3, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 139
    .line 140
    iput-object v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 179
    .line 180
    invoke-static {v2, v9}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v3, 0x0

    .line 189
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->hasAvatar:Z

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v6, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_2
    iget-wide v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 201
    .line 202
    cmp-long v4, v0, v2

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    :goto_3
    if-nez p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-wide v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 218
    .line 219
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    cmp-long p1, v1, v3

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :cond_5
    iput-boolean v8, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iput-boolean v8, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    .line 259
    .line 260
    :goto_4
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    const/high16 p1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const/4 p1, 0x0

    .line 270
    :goto_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public setProgressToFullscreen(F)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    add-float/2addr v2, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    sub-float/2addr v2, v1

    .line 76
    const/high16 v1, 0x42380000    # 46.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x42200000    # 40.0f

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    sub-float v3, v0, p1

    .line 92
    .line 93
    mul-float v1, v1, v3

    .line 94
    .line 95
    mul-float v0, v0, p1

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 99
    .line 100
    neg-float v2, v2

    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/high16 v1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float p1, p1, v1

    .line 121
    .line 122
    float-to-int p1, p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-void
.end method

.method public updateState(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isMutedByMe()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v5, v0

    .line 54
    move v7, v1

    .line 55
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 70
    .line 71
    iput v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 98
    .line 99
    const/16 v0, 0x26

    .line 100
    .line 101
    invoke-static {v7, v0}, Lh0/a;->k(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 113
    .line 114
    iget v6, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [F

    .line 118
    .line 119
    fill-array-data p1, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v2, Llg/p5;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v8}, Llg/p5;-><init>(Landroid/view/View;IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v5, v7}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
