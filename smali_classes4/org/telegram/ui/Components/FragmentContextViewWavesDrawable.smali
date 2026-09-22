.class public Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;
    }
.end annotation


# instance fields
.field private amplitude:F

.field private amplitude2:F

.field private animateAmplitudeDiff:F

.field private animateAmplitudeDiff2:F

.field private animateToAmplitude:F

.field currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

.field private lastUpdateTime:J

.field paint:Landroid/graphics/Paint;

.field parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field path:Landroid/graphics/Path;

.field pausedState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

.field previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

.field progressToState:F

.field states:[Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->states:[Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->path:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->states:[Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 39
    .line 40
    new-instance v3, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private checkColors()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->states:[Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->checkColor()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private setState(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->pausedState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->states:[Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public addParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->checkColors()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    cmpl-float v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_2

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-static {v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v9, :cond_3

    .line 47
    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v7, v9, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 65
    .line 66
    invoke-static {v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->access$000(Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v10, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v10, 0x0

    .line 75
    :goto_1
    if-eqz v6, :cond_8

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v11, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->lastUpdateTime:J

    .line 82
    .line 83
    sub-long v11, v7, v11

    .line 84
    .line 85
    iput-wide v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->lastUpdateTime:J

    .line 86
    .line 87
    const-wide/16 v7, 0x14

    .line 88
    .line 89
    cmp-long v13, v11, v7

    .line 90
    .line 91
    if-lez v13, :cond_6

    .line 92
    .line 93
    const-wide/16 v11, 0x11

    .line 94
    .line 95
    :cond_6
    const-wide/16 v7, 0x3

    .line 96
    .line 97
    cmp-long v13, v11, v7

    .line 98
    .line 99
    if-gez v13, :cond_7

    .line 100
    .line 101
    move-wide v6, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    move-wide/from16 v19, v11

    .line 105
    .line 106
    move v11, v6

    .line 107
    move-wide/from16 v6, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v11, :cond_10

    .line 116
    .line 117
    iget v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateToAmplitude:F

    .line 118
    .line 119
    iget v13, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    cmpl-float v15, v12, v13

    .line 123
    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    iget v15, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateAmplitudeDiff:F

    .line 127
    .line 128
    long-to-float v1, v6

    .line 129
    mul-float v1, v1, v15

    .line 130
    .line 131
    add-float/2addr v1, v13

    .line 132
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 133
    .line 134
    cmpl-float v13, v15, v14

    .line 135
    .line 136
    if-lez v13, :cond_9

    .line 137
    .line 138
    cmpl-float v1, v1, v12

    .line 139
    .line 140
    if-lez v1, :cond_a

    .line 141
    .line 142
    iput v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    cmpg-float v1, v1, v12

    .line 146
    .line 147
    if-gez v1, :cond_a

    .line 148
    .line 149
    iput v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 150
    .line 151
    :cond_a
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateToAmplitude:F

    .line 155
    .line 156
    iget v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude2:F

    .line 157
    .line 158
    cmpl-float v13, v1, v12

    .line 159
    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    iget v13, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateAmplitudeDiff2:F

    .line 163
    .line 164
    long-to-float v15, v6

    .line 165
    mul-float v15, v15, v13

    .line 166
    .line 167
    add-float/2addr v15, v12

    .line 168
    iput v15, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude2:F

    .line 169
    .line 170
    cmpl-float v12, v13, v14

    .line 171
    .line 172
    if-lez v12, :cond_c

    .line 173
    .line 174
    cmpl-float v12, v15, v1

    .line 175
    .line 176
    if-lez v12, :cond_d

    .line 177
    .line 178
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude2:F

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    cmpg-float v12, v15, v1

    .line 182
    .line 183
    if-gez v12, :cond_d

    .line 184
    .line 185
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude2:F

    .line 186
    .line 187
    :cond_d
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 188
    .line 189
    .line 190
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 195
    .line 196
    long-to-float v12, v6

    .line 197
    const/high16 v13, 0x437a0000    # 250.0f

    .line 198
    .line 199
    div-float/2addr v12, v13

    .line 200
    add-float/2addr v12, v1

    .line 201
    iput v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 202
    .line 203
    cmpl-float v1, v12, v8

    .line 204
    .line 205
    if-lez v1, :cond_f

    .line 206
    .line 207
    iput v8, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 211
    .line 212
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 213
    .line 214
    .line 215
    :cond_10
    const/4 v1, 0x0

    .line 216
    :goto_6
    const/4 v12, 0x2

    .line 217
    if-ge v1, v12, :cond_19

    .line 218
    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    iget-object v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 222
    .line 223
    if-nez v12, :cond_11

    .line 224
    .line 225
    move v12, v1

    .line 226
    move-wide v15, v6

    .line 227
    const/high16 v13, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_11
    if-nez v1, :cond_12

    .line 232
    .line 233
    iget v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 234
    .line 235
    sub-float v12, v8, v12

    .line 236
    .line 237
    iget-object v13, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 238
    .line 239
    iget-object v14, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    move-wide v15, v6

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    iget-object v12, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 247
    .line 248
    if-nez v12, :cond_13

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_13
    iget-object v13, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 253
    .line 254
    if-eqz v13, :cond_14

    .line 255
    .line 256
    iget v13, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->progressToState:F

    .line 257
    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_14
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    :goto_7
    if-eqz v11, :cond_15

    .line 264
    .line 265
    sub-float v13, v5, v3

    .line 266
    .line 267
    float-to-int v13, v13

    .line 268
    sub-float v14, v4, v2

    .line 269
    .line 270
    float-to-int v14, v14

    .line 271
    iget v15, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move-wide v15, v6

    .line 276
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->update(IIJF)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_15
    move-wide v15, v6

    .line 281
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 282
    .line 283
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    move/from16 v12, v18

    .line 289
    .line 290
    :goto_9
    const/16 v6, 0xff

    .line 291
    .line 292
    if-ne v1, v9, :cond_16

    .line 293
    .line 294
    if-eqz v10, :cond_16

    .line 295
    .line 296
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_16
    if-ne v1, v9, :cond_17

    .line 303
    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/high16 v7, 0x437f0000    # 255.0f

    .line 307
    .line 308
    mul-float v7, v7, v12

    .line 309
    .line 310
    float-to-int v7, v7

    .line 311
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_17
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    :goto_a
    const/high16 v6, 0x41900000    # 18.0f

    .line 321
    .line 322
    if-ne v1, v9, :cond_18

    .line 323
    .line 324
    if-eqz v10, :cond_18

    .line 325
    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->path:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-float v7, v7

    .line 336
    sub-float v7, v4, v7

    .line 337
    .line 338
    const/high16 v13, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v5, v3, v13, v3}, Ld8/e;->y(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const v14, 0x3f8ccccd    # 1.1f

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v14, v12}, Lhb/a;->z(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    iget-object v14, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->path:Landroid/graphics/Path;

    .line 352
    .line 353
    const/high16 p6, 0x41900000    # 18.0f

    .line 354
    .line 355
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 356
    .line 357
    invoke-virtual {v14, v7, v13, v12, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->path:Landroid/graphics/Path;

    .line 364
    .line 365
    move-object/from16 v7, p5

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 368
    .line 369
    .line 370
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    int-to-float v12, v12

    .line 380
    const/high16 v13, 0x3f800000    # 1.0f

    .line 381
    .line 382
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 383
    .line 384
    move/from16 v19, v12

    .line 385
    .line 386
    move v12, v1

    .line 387
    move-object v1, v7

    .line 388
    move/from16 v7, v19

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_18
    move v12, v1

    .line 398
    const/high16 p6, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v13, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v6, v1

    .line 407
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-float v7, v1

    .line 412
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->paint:Landroid/graphics/Paint;

    .line 413
    .line 414
    move/from16 v2, p1

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move/from16 v4, p3

    .line 419
    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v1, p5

    .line 423
    .line 424
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    add-int/lit8 v1, v12, 0x1

    .line 428
    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move/from16 v3, p2

    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    move/from16 v5, p4

    .line 436
    .line 437
    move-wide v6, v15

    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_19
    :goto_c
    return-void
.end method

.method public removeParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->pausedState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->currentState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->previousState:Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable$WeavingState;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAmplitude(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->amplitude:F

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    const/high16 v2, 0x437a0000    # 250.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateAmplitudeDiff:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42f00000    # 120.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->animateAmplitudeDiff2:F

    .line 17
    .line 18
    return-void
.end method

.method public updateState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setState(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 72
    .line 73
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setState(IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setState(IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setState(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method
