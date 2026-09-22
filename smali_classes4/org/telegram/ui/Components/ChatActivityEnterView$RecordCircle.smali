.class public Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCircle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;
    }
.end annotation


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private circleRadius:F

.field private circleRadiusAmplitude:F

.field public drawingCircleRadius:F

.field public drawingCx:F

.field public drawingCy:F

.field public iconScale:F

.field incIdle:Z

.field private lastMovingX:F

.field private lastMovingY:F

.field private lastUpdateTime:J

.field private paintAlpha:I

.field public progressToSeekbarStep3:F

.field private progressToSendButton:F

.field rectF:Landroid/graphics/RectF;

.field private showWaves:Z

.field public skipDraw:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private touchSlop:F

.field private virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

.field public voiceEnterTransitionInProgress:Z

.field private wavesEnterAnimation:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/BlobDrawable;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const v1, 0x581e0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/BlobDrawable;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 26
    .line 27
    const/high16 p1, 0x42240000    # 41.0f

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    .line 34
    .line 35
    const/high16 p1, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    .line 58
    .line 59
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 68
    .line 69
    const/high16 v0, 0x423c0000    # 47.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, p1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 79
    .line 80
    const/high16 v1, 0x425c0000    # 55.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iput v2, p1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    iput v0, p1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 115
    .line 116
    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->iconScale:F

    .line 120
    .line 121
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    mul-float p1, p1, p1

    .line 131
    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->updateColors()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private checkDrawables()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5902(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6002(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lorg/telegram/messenger/R$drawable;->attach_send:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6102(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6202(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 159
    .line 160
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v2, Lorg/telegram/messenger/R$drawable;->input_video:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6302(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 200
    .line 201
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->checkDrawables()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p4, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p1, p4, p4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    int-to-float p5, p5

    .line 43
    mul-float v0, p5, p4

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    sub-float/2addr v1, p4

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-float p4, p4

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p1, v1, v1, p4, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    mul-float p5, p5, v1

    .line 81
    .line 82
    float-to-int p2, p5

    .line 83
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 94
    .line 95
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    cmpl-float p3, p3, v1

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 135
    .line 136
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    cmpg-float p3, p3, v1

    .line 141
    .line 142
    if-gez p3, :cond_3

    .line 143
    .line 144
    const/16 p3, 0xff

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 154
    .line 155
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public canceledByGesture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5402(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public drawIcon(Landroid/graphics/Canvas;IIF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->checkDrawables()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v3, v3, v5

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    move-object v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v3, v6, p2}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3, v6, p3}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v6, p2}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v3, v6, p3}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v6, p2}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4, v6, p3}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v4, v6, p2}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v4, v6, p3}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4, v5, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int v7, p2, v7

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int v8, p3, v8

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, p2

    .line 144
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, p3

    .line 149
    invoke-virtual {v5, v7, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 163
    .line 164
    const/high16 v1, 0x437f0000    # 255.0f

    .line 165
    .line 166
    mul-float v1, v1, p4

    .line 167
    .line 168
    float-to-int v5, v1

    .line 169
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public drawWaves(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    mul-float v2, v2, v0

    .line 44
    .line 45
    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 48
    .line 49
    iget v4, v4, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 50
    .line 51
    const v5, 0x3fb33333    # 1.4f

    .line 52
    .line 53
    .line 54
    mul-float v4, v4, v5

    .line 55
    .line 56
    add-float/2addr v4, v3

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    mul-float v4, v4, p4

    .line 60
    .line 61
    invoke-virtual {p1, v4, v4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 65
    .line 66
    iget-object v3, v2, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2, p2, p3, p1, v3}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float v2, v2, v1

    .line 81
    .line 82
    mul-float v2, v2, v0

    .line 83
    .line 84
    sget v0, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 87
    .line 88
    iget v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 89
    .line 90
    mul-float v1, v1, v5

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    mul-float v1, v1, v2

    .line 94
    .line 95
    mul-float v1, v1, p4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 104
    .line 105
    iget-object v0, p4, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p4, p2, p3, p1, v0}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getBaseRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getControlsScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTransformToSeekbarProgressStep3()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isSendButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x41d00000    # 26.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v6, v2, v3

    .line 21
    .line 22
    const/high16 v2, 0x432a0000    # 170.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v7, 0x0

    .line 30
    add-float/2addr v2, v7

    .line 31
    float-to-int v2, v2

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v6

    .line 39
    int-to-float v3, v3

    .line 40
    iput v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    .line 41
    .line 42
    int-to-float v8, v2

    .line 43
    iput v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x3e800000    # 0.25f

    .line 52
    .line 53
    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v3, v3, v5

    .line 58
    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v10, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x3f400000    # 0.75f

    .line 79
    .line 80
    cmpg-float v3, v3, v11

    .line 81
    .line 82
    if-gtz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v3, v5

    .line 91
    div-float/2addr v3, v4

    .line 92
    mul-float v3, v3, v10

    .line 93
    .line 94
    sub-float v3, v9, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v3, v11

    .line 104
    div-float/2addr v3, v4

    .line 105
    mul-float v3, v3, v10

    .line 106
    .line 107
    const v5, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    add-float/2addr v3, v5

    .line 111
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-wide v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 116
    .line 117
    sub-long/2addr v10, v12

    .line 118
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    .line 119
    .line 120
    iget v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 121
    .line 122
    cmpl-float v13, v5, v12

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    .line 127
    .line 128
    long-to-float v14, v10

    .line 129
    mul-float v14, v14, v13

    .line 130
    .line 131
    add-float/2addr v14, v12

    .line 132
    iput v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 133
    .line 134
    cmpl-float v12, v13, v7

    .line 135
    .line 136
    if-lez v12, :cond_3

    .line 137
    .line 138
    cmpl-float v12, v14, v5

    .line 139
    .line 140
    if-lez v12, :cond_4

    .line 141
    .line 142
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    cmpg-float v12, v14, v5

    .line 146
    .line 147
    if-gez v12, :cond_4

    .line 148
    .line 149
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const v12, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v13, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 169
    .line 170
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 171
    .line 172
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-float v14, v9, v14

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-float v5, v5, v13

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    mul-float v5, v5, v12

    .line 192
    .line 193
    add-float/2addr v5, v13

    .line 194
    :goto_2
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    .line 195
    .line 196
    iget v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    .line 197
    .line 198
    const/high16 v16, 0x3e800000    # 0.25f

    .line 199
    .line 200
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 201
    .line 202
    mul-float v15, v15, v4

    .line 203
    .line 204
    add-float/2addr v15, v14

    .line 205
    mul-float v15, v15, v3

    .line 206
    .line 207
    mul-float v15, v15, v5

    .line 208
    .line 209
    iput v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const v14, 0x3ecccccd    # 0.4f

    .line 218
    .line 219
    .line 220
    cmpl-float v3, v3, v7

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 225
    .line 226
    const/high16 v17, 0x41800000    # 16.0f

    .line 227
    .line 228
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v4, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    .line 239
    cmpl-float v3, v3, v4

    .line 240
    .line 241
    if-lez v3, :cond_7

    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :goto_3
    const v18, 0x3ec28f5c    # 0.38f

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    div-float/2addr v3, v4

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 258
    .line 259
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const v19, 0x3f2147ae    # 0.63f

    .line 264
    .line 265
    .line 266
    cmpl-float v4, v4, v19

    .line 267
    .line 268
    if-lez v4, :cond_8

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :goto_5
    const v19, 0x581e0

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-float v4, v4, v18

    .line 283
    .line 284
    div-float v4, v4, v16

    .line 285
    .line 286
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-float v5, v5, v18

    .line 298
    .line 299
    sub-float v5, v5, v16

    .line 300
    .line 301
    const v16, 0x3ebd70a4    # 0.37f

    .line 302
    .line 303
    .line 304
    div-float v5, v5, v16

    .line 305
    .line 306
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 311
    .line 312
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const v16, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    iget v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 326
    .line 327
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    mul-float v5, v5, v3

    .line 339
    .line 340
    add-float/2addr v5, v15

    .line 341
    const/high16 v12, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    int-to-float v12, v12

    .line 348
    sub-float/2addr v5, v12

    .line 349
    invoke-static {v9, v4, v5, v12}, Ld8/e;->x(FFFF)F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move v5, v4

    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    :goto_7
    const/4 v12, 0x0

    .line 357
    :goto_8
    const v17, 0x3f333333    # 0.7f

    .line 358
    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :cond_9
    :goto_9
    const v16, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const v19, 0x581e0

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    const/high16 v17, 0x41800000    # 16.0f

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    cmpl-float v3, v3, v7

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const v4, 0x3f19999a    # 0.6f

    .line 389
    .line 390
    .line 391
    cmpl-float v3, v3, v4

    .line 392
    .line 393
    if-lez v3, :cond_b

    .line 394
    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    div-float/2addr v3, v4

    .line 405
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 406
    .line 407
    iget-boolean v12, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v12, :cond_c

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_c
    sub-float/2addr v5, v4

    .line 417
    div-float/2addr v5, v14

    .line 418
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    :goto_c
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 423
    .line 424
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    int-to-float v12, v12

    .line 437
    mul-float v12, v12, v3

    .line 438
    .line 439
    add-float/2addr v12, v15

    .line 440
    sub-float v15, v9, v5

    .line 441
    .line 442
    mul-float v15, v15, v12

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_d

    .line 449
    .line 450
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 451
    .line 452
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    cmpl-float v12, v12, v4

    .line 457
    .line 458
    if-lez v12, :cond_d

    .line 459
    .line 460
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 461
    .line 462
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    sub-float/2addr v12, v4

    .line 467
    div-float/2addr v12, v14

    .line 468
    sub-float v4, v9, v12

    .line 469
    .line 470
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move v12, v5

    .line 475
    :goto_d
    const/4 v5, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move v12, v5

    .line 478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_e
    const/4 v3, 0x0

    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :goto_e
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 488
    .line 489
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_f

    .line 494
    .line 495
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 496
    .line 497
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    cmpl-float v13, v13, v17

    .line 502
    .line 503
    if-lez v13, :cond_f

    .line 504
    .line 505
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 506
    .line 507
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    sub-float v13, v13, v17

    .line 512
    .line 513
    div-float v13, v13, v16

    .line 514
    .line 515
    sub-float v13, v9, v13

    .line 516
    .line 517
    mul-float v4, v4, v13

    .line 518
    .line 519
    :cond_f
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 520
    .line 521
    cmpl-float v13, v13, v7

    .line 522
    .line 523
    if-lez v13, :cond_10

    .line 524
    .line 525
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 526
    .line 527
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    const v16, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 539
    .line 540
    invoke-static {v14, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 545
    .line 546
    const/high16 v20, 0x3f800000    # 1.0f

    .line 547
    .line 548
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    .line 549
    .line 550
    invoke-static {v14, v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 555
    .line 556
    invoke-static {v14, v7, v9}, Lh0/a;->d(FII)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_10
    const v16, 0x3ecccccd    # 0.4f

    .line 565
    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/high16 v20, 0x3f800000    # 1.0f

    .line 570
    .line 571
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 572
    .line 573
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 578
    .line 579
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 580
    .line 581
    invoke-static {v9, v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 586
    .line 587
    .line 588
    :goto_f
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->checkDrawables()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v13, 0x0

    .line 596
    if-eqz v7, :cond_15

    .line 597
    .line 598
    iget v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 599
    .line 600
    cmpl-float v14, v7, v20

    .line 601
    .line 602
    if-eqz v14, :cond_13

    .line 603
    .line 604
    long-to-float v13, v10

    .line 605
    const/high16 v14, 0x43160000    # 150.0f

    .line 606
    .line 607
    div-float/2addr v13, v14

    .line 608
    add-float/2addr v13, v7

    .line 609
    iput v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 610
    .line 611
    cmpl-float v7, v13, v20

    .line 612
    .line 613
    if-lez v7, :cond_11

    .line 614
    .line 615
    const/high16 v7, 0x3f800000    # 1.0f

    .line 616
    .line 617
    iput v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 618
    .line 619
    :cond_11
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 620
    .line 621
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_12

    .line 626
    .line 627
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 628
    .line 629
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_10
    move-object v13, v7

    .line 634
    goto :goto_11

    .line 635
    :cond_12
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 636
    .line 637
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto :goto_10

    .line 642
    :cond_13
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 643
    .line 644
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 649
    .line 650
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const/high16 v21, 0x41400000    # 12.0f

    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    move/from16 v22, v3

    .line 658
    .line 659
    invoke-static {v7, v9, v6}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move/from16 v23, v4

    .line 664
    .line 665
    invoke-static {v7, v9, v2}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    move/from16 v24, v12

    .line 670
    .line 671
    invoke-static {v7, v9, v6}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    move/from16 v25, v5

    .line 676
    .line 677
    invoke-static {v7, v9, v2}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v14, v3, v4, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    .line 683
    .line 684
    if-eqz v13, :cond_14

    .line 685
    .line 686
    invoke-static {v13, v9, v6}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v13, v9, v2}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v13, v9, v6}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v13, v9, v2}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v13, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 703
    .line 704
    .line 705
    :cond_14
    :goto_12
    move-object v2, v7

    .line 706
    move-object v3, v13

    .line 707
    goto :goto_15

    .line 708
    :cond_15
    move/from16 v22, v3

    .line 709
    .line 710
    move/from16 v23, v4

    .line 711
    .line 712
    move/from16 v25, v5

    .line 713
    .line 714
    move/from16 v24, v12

    .line 715
    .line 716
    const/high16 v21, 0x41400000    # 12.0f

    .line 717
    .line 718
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 719
    .line 720
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_16

    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 727
    .line 728
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_13
    move-object v7, v3

    .line 733
    goto :goto_14

    .line 734
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 735
    .line 736
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_13

    .line 741
    :goto_14
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 742
    .line 743
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sub-int v4, v6, v4

    .line 752
    .line 753
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    sub-int v5, v2, v5

    .line 758
    .line 759
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    add-int/2addr v9, v6

    .line 764
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    add-int/2addr v12, v2

    .line 769
    invoke-virtual {v3, v4, v5, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :goto_15
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 774
    .line 775
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 783
    .line 784
    const v5, 0x3c23d70a    # 0.01f

    .line 785
    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    if-eqz v4, :cond_17

    .line 789
    .line 790
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 791
    .line 792
    iget v9, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 793
    .line 794
    add-float/2addr v9, v5

    .line 795
    iput v9, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 796
    .line 797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 798
    .line 799
    cmpl-float v9, v9, v5

    .line 800
    .line 801
    if-lez v9, :cond_18

    .line 802
    .line 803
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 804
    .line 805
    iput v5, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 809
    .line 810
    iget v9, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 811
    .line 812
    sub-float/2addr v9, v5

    .line 813
    iput v9, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 814
    .line 815
    cmpg-float v5, v9, v18

    .line 816
    .line 817
    if-gez v5, :cond_18

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    iput v5, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 824
    .line 825
    :cond_18
    :goto_16
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_19

    .line 830
    .line 831
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 832
    .line 833
    const/high16 v5, 0x423c0000    # 47.0f

    .line 834
    .line 835
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    int-to-float v9, v9

    .line 840
    iput v9, v4, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 841
    .line 842
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 843
    .line 844
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    int-to-float v5, v5

    .line 849
    const/high16 v9, 0x41700000    # 15.0f

    .line 850
    .line 851
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    int-to-float v9, v9

    .line 856
    sget v12, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    .line 857
    .line 858
    mul-float v9, v9, v12

    .line 859
    .line 860
    add-float/2addr v9, v5

    .line 861
    iput v9, v4, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 862
    .line 863
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 864
    .line 865
    const/high16 v5, 0x42480000    # 50.0f

    .line 866
    .line 867
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    int-to-float v9, v9

    .line 872
    iput v9, v4, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 873
    .line 874
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 875
    .line 876
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    int-to-float v5, v5

    .line 881
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    int-to-float v9, v9

    .line 886
    sget v12, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    .line 887
    .line 888
    mul-float v9, v9, v12

    .line 889
    .line 890
    add-float/2addr v9, v5

    .line 891
    iput v9, v4, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 892
    .line 893
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 894
    .line 895
    invoke-virtual {v4, v10, v11}, Lorg/telegram/ui/Components/BlobDrawable;->updateAmplitude(J)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 899
    .line 900
    iget v5, v4, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 901
    .line 902
    const v9, 0x3f8147ae    # 1.01f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5, v9}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 909
    .line 910
    invoke-virtual {v4, v10, v11}, Lorg/telegram/ui/Components/BlobDrawable;->updateAmplitude(J)V

    .line 911
    .line 912
    .line 913
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 914
    .line 915
    iget v5, v4, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 916
    .line 917
    const v9, 0x3f828f5c    # 1.02f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5, v9}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 921
    .line 922
    .line 923
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    iput-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 928
    .line 929
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 930
    .line 931
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    cmpl-float v4, v4, v17

    .line 936
    .line 937
    if-lez v4, :cond_1a

    .line 938
    .line 939
    const/high16 v4, 0x3f800000    # 1.0f

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 943
    .line 944
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    div-float v4, v4, v17

    .line 949
    .line 950
    :goto_17
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_1c

    .line 955
    .line 956
    const/high16 v20, 0x3f800000    # 1.0f

    .line 957
    .line 958
    cmpl-float v5, v25, v20

    .line 959
    .line 960
    if-eqz v5, :cond_1c

    .line 961
    .line 962
    cmpg-float v5, v24, v16

    .line 963
    .line 964
    if-gez v5, :cond_1c

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    cmpl-float v5, v4, v18

    .line 969
    .line 970
    if-lez v5, :cond_1c

    .line 971
    .line 972
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 973
    .line 974
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_1c

    .line 979
    .line 980
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 981
    .line 982
    if-eqz v5, :cond_1b

    .line 983
    .line 984
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 985
    .line 986
    const/high16 v9, 0x3f800000    # 1.0f

    .line 987
    .line 988
    cmpl-float v10, v5, v9

    .line 989
    .line 990
    if-eqz v10, :cond_1b

    .line 991
    .line 992
    const v10, 0x3d23d70a    # 0.04f

    .line 993
    .line 994
    .line 995
    add-float/2addr v5, v10

    .line 996
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 997
    .line 998
    cmpl-float v5, v5, v9

    .line 999
    .line 1000
    if-lez v5, :cond_1b

    .line 1001
    .line 1002
    iput v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 1003
    .line 1004
    :cond_1b
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    .line 1005
    .line 1006
    if-nez v5, :cond_1c

    .line 1007
    .line 1008
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1009
    .line 1010
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 1011
    .line 1012
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1020
    .line 1021
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    sub-float v10, v20, v22

    .line 1028
    .line 1029
    invoke-static {v9, v10, v4, v5}, Ld8/e;->B(FFFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 1034
    .line 1035
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1036
    .line 1037
    iget v12, v12, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 1038
    .line 1039
    const v13, 0x3fb33333    # 1.4f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v12, v13, v11, v9}, Ld8/e;->z(FFFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1047
    .line 1048
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    add-int/2addr v11, v6

    .line 1053
    int-to-float v11, v11

    .line 1054
    invoke-virtual {v1, v9, v9, v11, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1058
    .line 1059
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1060
    .line 1061
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    add-int/2addr v11, v6

    .line 1066
    int-to-float v11, v11

    .line 1067
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1068
    .line 1069
    iget-object v12, v12, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 1070
    .line 1071
    invoke-virtual {v9, v11, v8, v1, v12}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1078
    .line 1079
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    mul-float v9, v9, v10

    .line 1084
    .line 1085
    mul-float v9, v9, v4

    .line 1086
    .line 1087
    mul-float v9, v9, v5

    .line 1088
    .line 1089
    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    .line 1090
    .line 1091
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1092
    .line 1093
    iget v5, v5, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    .line 1094
    .line 1095
    mul-float v5, v5, v13

    .line 1096
    .line 1097
    add-float/2addr v5, v4

    .line 1098
    mul-float v5, v5, v9

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1104
    .line 1105
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    add-int/2addr v4, v6

    .line 1110
    int-to-float v4, v4

    .line 1111
    invoke-virtual {v1, v5, v5, v4, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1115
    .line 1116
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1117
    .line 1118
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    add-int/2addr v5, v6

    .line 1123
    int-to-float v5, v5

    .line 1124
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 1125
    .line 1126
    iget-object v9, v9, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 1127
    .line 1128
    invoke-virtual {v4, v5, v8, v1, v9}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1132
    .line 1133
    .line 1134
    :cond_1c
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1135
    .line 1136
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_1d

    .line 1141
    .line 1142
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1143
    .line 1144
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    cmpg-float v4, v4, v20

    .line 1151
    .line 1152
    if-gez v4, :cond_1d

    .line 1153
    .line 1154
    const/high16 v4, 0x41980000    # 19.0f

    .line 1155
    .line 1156
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    int-to-float v4, v4

    .line 1161
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    :cond_1d
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    .line 1166
    .line 1167
    if-nez v4, :cond_22

    .line 1168
    .line 1169
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1170
    .line 1171
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    .line 1176
    .line 1177
    int-to-float v5, v5

    .line 1178
    mul-float v5, v5, v23

    .line 1179
    .line 1180
    float-to-int v5, v5

    .line 1181
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1185
    .line 1186
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    cmpl-float v4, v4, v20

    .line 1193
    .line 1194
    if-nez v4, :cond_22

    .line 1195
    .line 1196
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1197
    .line 1198
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    cmpl-float v4, v4, v18

    .line 1205
    .line 1206
    if-eqz v4, :cond_21

    .line 1207
    .line 1208
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1209
    .line 1210
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_20

    .line 1215
    .line 1216
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1217
    .line 1218
    cmpl-float v4, v4, v18

    .line 1219
    .line 1220
    if-lez v4, :cond_20

    .line 1221
    .line 1222
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1223
    .line 1224
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 1225
    .line 1226
    if-eqz v5, :cond_20

    .line 1227
    .line 1228
    add-float v5, v8, v15

    .line 1229
    .line 1230
    sub-float v10, v8, v15

    .line 1231
    .line 1232
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    add-int/2addr v4, v6

    .line 1237
    int-to-float v4, v4

    .line 1238
    add-float/2addr v4, v15

    .line 1239
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1240
    .line 1241
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    add-int/2addr v11, v6

    .line 1246
    int-to-float v11, v11

    .line 1247
    sub-float/2addr v11, v15

    .line 1248
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1249
    .line 1250
    iget-object v12, v12, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    check-cast v13, Landroid/view/View;

    .line 1257
    .line 1258
    move-object v14, v13

    .line 1259
    const/4 v13, 0x0

    .line 1260
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-eq v14, v9, :cond_1e

    .line 1265
    .line 1266
    int-to-float v7, v7

    .line 1267
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    add-float/2addr v9, v7

    .line 1272
    float-to-int v7, v9

    .line 1273
    int-to-float v9, v13

    .line 1274
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    add-float/2addr v13, v9

    .line 1279
    float-to-int v13, v13

    .line 1280
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    move-object v14, v9

    .line 1285
    check-cast v14, Landroid/view/View;

    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :cond_1e
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    int-to-float v7, v7

    .line 1293
    add-float/2addr v9, v7

    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    sub-float/2addr v9, v14

    .line 1299
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 1300
    .line 1301
    .line 1302
    move-result v14

    .line 1303
    move-object/from16 v17, v2

    .line 1304
    .line 1305
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    int-to-float v2, v2

    .line 1310
    add-float/2addr v14, v2

    .line 1311
    add-float/2addr v14, v7

    .line 1312
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    sub-float/2addr v14, v2

    .line 1317
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    int-to-float v7, v7

    .line 1326
    add-float/2addr v2, v7

    .line 1327
    int-to-float v7, v13

    .line 1328
    add-float/2addr v2, v7

    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    sub-float/2addr v2, v13

    .line 1334
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1335
    .line 1336
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    sub-float/2addr v2, v13

    .line 1341
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    add-float/2addr v13, v7

    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    sub-float/2addr v13, v7

    .line 1351
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1352
    .line 1353
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    add-float/2addr v7, v13

    .line 1358
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1359
    .line 1360
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v13

    .line 1364
    if-eqz v13, :cond_1f

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    goto :goto_19

    .line 1368
    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1369
    .line 1370
    .line 1371
    move-result v12

    .line 1372
    int-to-float v12, v12

    .line 1373
    const/high16 v13, 0x40000000    # 2.0f

    .line 1374
    .line 1375
    div-float/2addr v12, v13

    .line 1376
    :goto_19
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1377
    .line 1378
    invoke-static {v10, v9, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1383
    .line 1384
    invoke-static {v5, v14, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1389
    .line 1390
    invoke-static {v11, v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1395
    .line 1396
    invoke-static {v4, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1401
    .line 1402
    invoke-static {v15, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    .line 1406
    .line 1407
    invoke-virtual {v4, v7, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1411
    .line 1412
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 1413
    .line 1414
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    .line 1415
    .line 1416
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1417
    .line 1418
    invoke-virtual {v2, v1, v4, v5}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->drawIn(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_20
    move-object/from16 v17, v2

    .line 1423
    .line 1424
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1425
    .line 1426
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    add-int/2addr v2, v6

    .line 1431
    int-to-float v2, v2

    .line 1432
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1433
    .line 1434
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1435
    .line 1436
    sub-float v9, v20, v4

    .line 1437
    .line 1438
    mul-float v9, v9, v15

    .line 1439
    .line 1440
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1441
    .line 1442
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v1, v2, v8, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_21
    move-object/from16 v17, v2

    .line 1451
    .line 1452
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1453
    .line 1454
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    add-int/2addr v2, v6

    .line 1459
    int-to-float v2, v2

    .line 1460
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1461
    .line 1462
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    invoke-virtual {v1, v2, v8, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1470
    .line 1471
    .line 1472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1473
    .line 1474
    sub-float v9, v7, v24

    .line 1475
    .line 1476
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1477
    .line 1478
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    int-to-float v2, v2

    .line 1483
    const/4 v5, 0x0

    .line 1484
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1485
    .line 1486
    .line 1487
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 1488
    .line 1489
    move/from16 v2, v25

    .line 1490
    .line 1491
    const/high16 v5, 0x437f0000    # 255.0f

    .line 1492
    .line 1493
    invoke-static {v7, v2, v9, v5}, Lhb/a;->z(FFFF)F

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    float-to-int v5, v2

    .line 1498
    move-object/from16 v2, v17

    .line 1499
    .line 1500
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1b

    .line 1507
    :cond_22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    :goto_1b
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1510
    .line 1511
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    cmpl-float v4, v4, v7

    .line 1516
    .line 1517
    if-eqz v4, :cond_24

    .line 1518
    .line 1519
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1520
    .line 1521
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    add-int/2addr v4, v6

    .line 1526
    int-to-float v4, v4

    .line 1527
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1528
    .line 1529
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v1, v4, v8, v15, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1537
    .line 1538
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_23

    .line 1543
    .line 1544
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1545
    .line 1546
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1551
    .line 1552
    sub-float v9, v20, v4

    .line 1553
    .line 1554
    goto :goto_1c

    .line 1555
    :cond_23
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1556
    .line 1557
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1558
    .line 1559
    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1560
    .line 1561
    .line 1562
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1563
    .line 1564
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    int-to-float v4, v4

    .line 1569
    const/4 v5, 0x0

    .line 1570
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1571
    .line 1572
    .line 1573
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 1574
    .line 1575
    const/high16 v16, 0x437f0000    # 255.0f

    .line 1576
    .line 1577
    mul-float v9, v9, v16

    .line 1578
    .line 1579
    float-to-int v5, v9

    .line 1580
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1584
    .line 1585
    .line 1586
    :cond_24
    iput v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 1587
    .line 1588
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x43420000    # 194.0f

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const p2, 0x3eb33333    # 0.35f

    .line 25
    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    const/high16 p2, 0x430c0000    # 140.0f

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    float-to-int p1, v0

    .line 58
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6402(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public resetLockTranslation(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4602(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4402(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4502(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5302(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5502(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5002(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingStateChanged()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4902(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->iconScale:F

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4302(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4802(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5402(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public setAmplitude(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 2
    .line 3
    const-wide v1, 0x409c200000000000L    # 1800.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    div-double/2addr v3, v1

    .line 13
    double-to-float v3, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BlobDrawable;->setValue(FZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    div-double/2addr v3, v1

    .line 25
    double-to-float v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BlobDrawable;->setValue(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-float p1, p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    .line 37
    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    const p2, 0x43bb8000    # 375.0f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setControlsScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLockTranslation(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4502(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4402(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v2, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    cmpg-float p1, p1, v2

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p1, v2

    .line 72
    const/high16 v2, 0x42640000    # 57.0f

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    cmpl-float p1, p1, v2

    .line 80
    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4602(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->showPauseHint()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    :goto_0
    return v0
.end method

.method public setMovingCords(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    .line 10
    .line 11
    sub-float v2, p2, v1

    .line 12
    .line 13
    invoke-static {p2, v1, v2, v0}, Ld8/e;->x(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    .line 41
    .line 42
    cmpl-float p1, v0, p1

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4302(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSendButtonInvisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4602(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->controlsView:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTransformToSeekbar(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5002(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showWaves(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 11
    .line 12
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 13
    .line 14
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x26

    .line 29
    .line 30
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x4c

    .line 48
    .line 49
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$6500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    .line 67
    .line 68
    return-void
.end method
