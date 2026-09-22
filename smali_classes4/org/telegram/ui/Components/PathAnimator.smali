.class public Lorg/telegram/ui/Components/PathAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PathAnimator$KeyFrame;,
        Lorg/telegram/ui/Components/PathAnimator$MoveTo;,
        Lorg/telegram/ui/Components/PathAnimator$CurveTo;,
        Lorg/telegram/ui/Components/PathAnimator$LineTo;
    }
.end annotation


# instance fields
.field private durationScale:F

.field private keyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PathAnimator$KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathTime:F

.field private scale:F

.field private tx:F

.field private ty:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 23
    .line 24
    iput p2, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 25
    .line 26
    iput p3, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 27
    .line 28
    iput p4, p0, Lorg/telegram/ui/Components/PathAnimator;->durationScale:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addSvgKeyFrame(Ljava/lang/String;F)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;-><init>(Lorg/telegram/ui/Components/PathAnimator$1;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/PathAnimator;->durationScale:F

    .line 11
    .line 12
    mul-float p2, p2, v2

    .line 13
    .line 14
    iput p2, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x43

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x4c

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x4d

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$MoveTo;-><init>(Lorg/telegram/ui/Components/PathAnimator$1;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aget-object v4, p1, v4

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 64
    .line 65
    mul-float v4, v4, v5

    .line 66
    .line 67
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    aget-object v4, p1, v2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 78
    .line 79
    add-float/2addr v4, v5

    .line 80
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    .line 85
    .line 86
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$LineTo;-><init>(Lorg/telegram/ui/Components/PathAnimator$1;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    aget-object v4, p1, v4

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    aget-object v4, p1, v2

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 127
    .line 128
    add-float/2addr v4, v5

    .line 129
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PathAnimator$CurveTo;-><init>(Lorg/telegram/ui/Components/PathAnimator$1;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v2, 0x1

    .line 147
    .line 148
    aget-object v4, p1, v4

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 158
    .line 159
    mul-float v4, v4, v5

    .line 160
    .line 161
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    .line 162
    .line 163
    add-int/lit8 v4, v2, 0x2

    .line 164
    .line 165
    aget-object v4, p1, v4

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 172
    .line 173
    add-float/2addr v4, v5

    .line 174
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 175
    .line 176
    mul-float v4, v4, v5

    .line 177
    .line 178
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    .line 179
    .line 180
    add-int/lit8 v4, v2, 0x3

    .line 181
    .line 182
    aget-object v4, p1, v4

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 189
    .line 190
    add-float/2addr v4, v5

    .line 191
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 192
    .line 193
    mul-float v4, v4, v5

    .line 194
    .line 195
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    .line 196
    .line 197
    add-int/lit8 v4, v2, 0x4

    .line 198
    .line 199
    aget-object v4, p1, v4

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 206
    .line 207
    add-float/2addr v4, v5

    .line 208
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 209
    .line 210
    mul-float v4, v4, v5

    .line 211
    .line 212
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    .line 213
    .line 214
    add-int/lit8 v4, v2, 0x5

    .line 215
    .line 216
    aget-object v4, p1, v4

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->tx:F

    .line 223
    .line 224
    add-float/2addr v4, v5

    .line 225
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 226
    .line 227
    mul-float v4, v4, v5

    .line 228
    .line 229
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x6

    .line 232
    .line 233
    aget-object v4, p1, v2

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->ty:F

    .line 240
    .line 241
    add-float/2addr v4, v5

    .line 242
    iget v5, p0, Lorg/telegram/ui/Components/PathAnimator;->scale:F

    .line 243
    .line 244
    mul-float v4, v4, v5

    .line 245
    .line 246
    iput v4, v3, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    .line 247
    .line 248
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    .line 6
    .line 7
    cmpl-float v2, v2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iput v1, v0, Lorg/telegram/ui/Components/PathAnimator;->pathTime:F

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v5, v2, :cond_4

    .line 24
    .line 25
    iget-object v8, v0, Lorg/telegram/ui/Components/PathAnimator;->keyFrames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v9, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 36
    .line 37
    iget v10, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-gez v9, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 44
    .line 45
    cmpg-float v9, v9, v1

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v9, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 53
    .line 54
    iget v10, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 55
    .line 56
    cmpl-float v9, v9, v10

    .line 57
    .line 58
    if-lez v9, :cond_3

    .line 59
    .line 60
    :cond_2
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 61
    .line 62
    cmpl-float v9, v9, v1

    .line 63
    .line 64
    if-ltz v9, :cond_3

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_5
    if-eqz v7, :cond_6

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_6
    if-eqz v6, :cond_12

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-object v2, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v2, v5, :cond_7

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    if-ge v3, v2, :cond_11

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    iget-object v5, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    :goto_2
    iget-object v8, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->commands:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eq v9, v10, :cond_9

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_9
    if-eqz v7, :cond_a

    .line 143
    .line 144
    iget v9, v7, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 145
    .line 146
    sub-float v10, v1, v9

    .line 147
    .line 148
    iget v11, v6, Lorg/telegram/ui/Components/PathAnimator$KeyFrame;->time:F

    .line 149
    .line 150
    sub-float/2addr v11, v9

    .line 151
    div-float/2addr v10, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_3
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 156
    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 160
    .line 161
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 166
    .line 167
    iget v11, v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    .line 168
    .line 169
    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    .line 170
    .line 171
    sub-float/2addr v12, v11

    .line 172
    mul-float v12, v12, v10

    .line 173
    .line 174
    add-float/2addr v12, v11

    .line 175
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget v5, v5, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    .line 180
    .line 181
    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    .line 182
    .line 183
    sub-float/2addr v8, v5

    .line 184
    mul-float v8, v8, v10

    .line 185
    .line 186
    add-float/2addr v8, v5

    .line 187
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->x:F

    .line 199
    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$MoveTo;->y:F

    .line 205
    .line 206
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_c
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 216
    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 220
    .line 221
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;

    .line 222
    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    iget-object v9, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 226
    .line 227
    iget v11, v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    .line 228
    .line 229
    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    .line 230
    .line 231
    sub-float/2addr v12, v11

    .line 232
    mul-float v12, v12, v10

    .line 233
    .line 234
    add-float/2addr v12, v11

    .line 235
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget v5, v5, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    .line 240
    .line 241
    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    .line 242
    .line 243
    sub-float/2addr v8, v5

    .line 244
    mul-float v8, v8, v10

    .line 245
    .line 246
    add-float/2addr v8, v5

    .line 247
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 257
    .line 258
    iget v9, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->x:F

    .line 259
    .line 260
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget v8, v8, Lorg/telegram/ui/Components/PathAnimator$LineTo;->y:F

    .line 265
    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_e
    instance-of v9, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 276
    .line 277
    if-eqz v9, :cond_10

    .line 278
    .line 279
    check-cast v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 280
    .line 281
    check-cast v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v11, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 286
    .line 287
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    .line 288
    .line 289
    iget v12, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    .line 290
    .line 291
    sub-float/2addr v12, v9

    .line 292
    mul-float v12, v12, v10

    .line 293
    .line 294
    add-float/2addr v12, v9

    .line 295
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    .line 300
    .line 301
    iget v13, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    .line 302
    .line 303
    sub-float/2addr v13, v9

    .line 304
    mul-float v13, v13, v10

    .line 305
    .line 306
    add-float/2addr v13, v9

    .line 307
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    .line 312
    .line 313
    iget v14, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    .line 314
    .line 315
    sub-float/2addr v14, v9

    .line 316
    mul-float v14, v14, v10

    .line 317
    .line 318
    add-float/2addr v14, v9

    .line 319
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    .line 324
    .line 325
    iget v15, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    .line 326
    .line 327
    sub-float/2addr v15, v9

    .line 328
    mul-float v15, v15, v10

    .line 329
    .line 330
    add-float/2addr v15, v9

    .line 331
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    iget v9, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    .line 336
    .line 337
    iget v4, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    .line 338
    .line 339
    sub-float/2addr v4, v9

    .line 340
    mul-float v4, v4, v10

    .line 341
    .line 342
    add-float/2addr v4, v9

    .line 343
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    iget v4, v5, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    .line 348
    .line 349
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    .line 350
    .line 351
    sub-float/2addr v5, v4

    .line 352
    mul-float v5, v5, v10

    .line 353
    .line 354
    add-float/2addr v5, v4

    .line 355
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 364
    .line 365
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x1:F

    .line 366
    .line 367
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y1:F

    .line 372
    .line 373
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x2:F

    .line 378
    .line 379
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y2:F

    .line 384
    .line 385
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 386
    .line 387
    .line 388
    move-result v22

    .line 389
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->x:F

    .line 390
    .line 391
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 392
    .line 393
    .line 394
    move-result v23

    .line 395
    iget v5, v8, Lorg/telegram/ui/Components/PathAnimator$CurveTo;->y:F

    .line 396
    .line 397
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    move-object/from16 v18, v4

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    :goto_5
    return-void

    .line 417
    :cond_13
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/PathAnimator;->path:Landroid/graphics/Path;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
