.class Lorg/telegram/ui/GroupCallActivity$8;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private duration:F

.field private gradientWidth:F

.field private lastTextWidth:I

.field private lastUpdateTime:J

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field private startX:F

.field private targetX:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private time:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    .line 16
    .line 17
    return-void
.end method

.method private setTarget()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x32

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x42480000    # 50.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createLayout(I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    const v2, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->gradientWidth:F

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v5, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v6, v1, v2

    .line 31
    .line 32
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    filled-new-array {v1, v2, v7, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v1, 0x4

    .line 59
    new-array v9, v1, [F

    .line 60
    .line 61
    fill-array-data v9, :array_0

    .line 62
    .line 63
    .line 64
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    .line 83
    .line 84
    :cond_0
    return p1

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 23
    .line 24
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v4, 0x1388

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    long-to-float v2, v2

    .line 60
    const v3, 0x459c4000    # 5000.0f

    .line 61
    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    sub-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    .line 75
    .line 76
    neg-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    const v4, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    mul-float v3, v3, v4

    .line 82
    .line 83
    mul-float v3, v3, v0

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastUpdateTime:J

    .line 93
    .line 94
    sub-long v4, v2, v4

    .line 95
    .line 96
    const-wide/16 v6, 0x14

    .line 97
    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-wide/16 v4, 0x11

    .line 103
    .line 104
    :cond_2
    iput-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastUpdateTime:J

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    .line 107
    .line 108
    cmpl-float v2, v0, v1

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 113
    .line 114
    cmpl-float v0, v2, v0

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 119
    .line 120
    const/16 v2, 0xc8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit16 v0, v0, 0x5dc

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    .line 130
    .line 131
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$8;->setTarget()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->startX:F

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$8;->setTarget()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 152
    .line 153
    long-to-float v2, v4

    .line 154
    const/high16 v3, 0x3f000000    # 0.5f

    .line 155
    .line 156
    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    .line 157
    .line 158
    add-float/2addr v4, v3

    .line 159
    mul-float v4, v4, v2

    .line 160
    .line 161
    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    mul-float v3, v3, v5

    .line 166
    .line 167
    mul-float v3, v3, v2

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float v2, v2, v3

    .line 176
    .line 177
    add-float/2addr v2, v4

    .line 178
    add-float/2addr v2, v0

    .line 179
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 180
    .line 181
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    .line 182
    .line 183
    cmpl-float v2, v2, v0

    .line 184
    .line 185
    if-lez v2, :cond_6

    .line 186
    .line 187
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 188
    .line 189
    :cond_6
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 190
    .line 191
    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 192
    .line 193
    div-float/2addr v3, v0

    .line 194
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->gradientWidth:F

    .line 199
    .line 200
    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->startX:F

    .line 201
    .line 202
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    .line 203
    .line 204
    sub-float/2addr v4, v3

    .line 205
    mul-float v4, v4, v0

    .line 206
    .line 207
    add-float/2addr v4, v3

    .line 208
    mul-float v4, v4, v2

    .line 209
    .line 210
    div-float/2addr v2, v5

    .line 211
    sub-float/2addr v4, v2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
