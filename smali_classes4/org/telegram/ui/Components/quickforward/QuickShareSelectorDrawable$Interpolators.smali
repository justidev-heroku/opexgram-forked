.class public abstract Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interpolators"
.end annotation


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final avatar1:Landroid/view/animation/Interpolator;

.field public static final avatar2:Landroid/view/animation/Interpolator;

.field public static final avatar3:Landroid/view/animation/Interpolator;

.field public static final avatarOvershootCancel:Landroid/view/animation/Interpolator;

.field public static final ballsRadius:Landroid/view/animation/Interpolator;

.field public static final bgOpacity:Landroid/view/animation/Interpolator;

.field public static final bgScale:Landroid/view/animation/Interpolator;

.field public static final bubbleY:Landroid/view/animation/Interpolator;

.field public static final buttonJumpDown:Landroid/view/animation/Interpolator;

.field public static final buttonJumpUp:Landroid/view/animation/Interpolator;

.field public static final buttonRotationDown:Landroid/view/animation/Interpolator;

.field public static final buttonRotationUp:Landroid/view/animation/Interpolator;

.field public static final closeAlpha:Landroid/view/animation/Interpolator;

.field public static final closeAvatarAlpha:Landroid/view/animation/Interpolator;

.field public static final closeAvatarPosition:Landroid/view/animation/Interpolator;

.field public static final heightExpansion:Landroid/view/animation/Interpolator;

.field public static final overshootCancel:Landroid/view/animation/Interpolator;

.field public static final widthExpansion:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xf0

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAlpha:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarPosition:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xdc

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarAlpha:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    const v1, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    const v3, -0x40e66666    # -0.6f

    .line 54
    .line 55
    .line 56
    const v4, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0xc8

    .line 65
    .line 66
    const/16 v7, 0x230

    .line 67
    .line 68
    invoke-static {v0, v2, v6, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationUp:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x190

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v0, v6, v1, v7, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$300(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationDown:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x96

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpUp:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0xd2

    .line 107
    .line 108
    const/16 v4, 0x1a9

    .line 109
    .line 110
    invoke-static {v0, v3, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpDown:Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 117
    .line 118
    const/16 v3, 0x140

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgOpacity:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    const/16 v4, 0x28

    .line 127
    .line 128
    invoke-static {v0, v4, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgScale:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0xfa

    .line 140
    .line 141
    invoke-static {v4, v2, v5, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->heightExpansion:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    const/16 v4, 0x1cc

    .line 148
    .line 149
    invoke-static {v0, v2, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sput-object v8, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->widthExpansion:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    const/16 v8, 0x145

    .line 156
    .line 157
    invoke-static {v0, v2, v8, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sput-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bubbleY:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v5, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->ballsRadius:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1e0

    .line 180
    .line 181
    invoke-static {v1, v6, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->overshootCancel:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    const/16 v1, 0x3c

    .line 188
    .line 189
    invoke-static {v0, v1, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar1:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    const/16 v1, 0x5a

    .line 196
    .line 197
    const/16 v2, 0x17c

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar2:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    const/16 v1, 0x6e

    .line 206
    .line 207
    const/16 v2, 0x1b8

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar3:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v6, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatarOvershootCancel:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    return-void
.end method
