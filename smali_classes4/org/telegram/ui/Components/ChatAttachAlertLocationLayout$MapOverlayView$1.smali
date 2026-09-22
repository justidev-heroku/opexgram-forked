.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animatorValues:[F

.field private startedInner:Z

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

.field final synthetic val$iconLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->animatorValues:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->startedInner:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [F

    .line 49
    .line 50
    fill-array-data v4, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v5, v3, [F

    .line 68
    .line 69
    fill-array-data v5, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 77
    .line 78
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    new-array v6, v3, [F

    .line 87
    .line 88
    fill-array-data v6, :array_2

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x3

    .line 96
    new-array v5, v5, [Landroid/animation/Animator;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object v1, v5, v6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v5, v1

    .line 103
    .line 104
    aput-object v4, v5, v3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    const v3, 0x3f828f5c    # 1.02f

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0xfa

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->startedInner:Z

    .line 129
    .line 130
    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpg-float v2, p1, v1

    .line 136
    .line 137
    if-gtz v2, :cond_1

    .line 138
    .line 139
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 140
    .line 141
    div-float/2addr p1, v1

    .line 142
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    mul-float p1, p1, v0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/high16 v2, 0x3e800000    # 0.25f

    .line 150
    .line 151
    const/high16 v3, 0x3f400000    # 0.75f

    .line 152
    .line 153
    cmpg-float v4, p1, v3

    .line 154
    .line 155
    if-gtz v4, :cond_2

    .line 156
    .line 157
    sub-float/2addr p1, v1

    .line 158
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 159
    .line 160
    div-float/2addr p1, v2

    .line 161
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const v1, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    mul-float p1, p1, v1

    .line 169
    .line 170
    sub-float p1, v0, p1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sub-float/2addr p1, v3

    .line 174
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 175
    .line 176
    div-float/2addr p1, v2

    .line 177
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const v0, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    mul-float p1, p1, v0

    .line 185
    .line 186
    const v0, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    add-float/2addr p1, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
