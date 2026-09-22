.class Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

.field final synthetic val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

.field final synthetic val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

.field final synthetic val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 4
    .line 5
    iput-object p7, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 6
    .line 7
    iput-object p8, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 5
    .line 6
    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    add-float p2, p2, p5

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p2

    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 25
    .line 26
    iget v2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    add-float/2addr v0, p1

    .line 35
    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int p2, p2, p6

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    sub-int v2, p8, p6

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    add-float/2addr v2, p2

    .line 51
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 52
    .line 53
    iget v3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v2, v3

    .line 57
    iget v3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 58
    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    add-float/2addr v2, p1

    .line 62
    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    cmpl-float p1, p1, v4

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 70
    .line 71
    iget v4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 72
    .line 73
    div-float/2addr v4, v1

    .line 74
    add-float/2addr v4, p1

    .line 75
    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 76
    .line 77
    div-float/2addr v3, v1

    .line 78
    add-float/2addr v3, p1

    .line 79
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->access$000(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->access$100(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    div-float/2addr p1, p2

    .line 94
    sub-float/2addr v0, v4

    .line 95
    sub-float/2addr v2, v3

    .line 96
    div-float/2addr v2, p1

    .line 97
    float-to-double v5, v0

    .line 98
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 99
    .line 100
    iget p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 101
    .line 102
    neg-float p2, p2

    .line 103
    float-to-double v7, p2

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    mul-double v7, v7, v5

    .line 109
    .line 110
    float-to-double v9, v2

    .line 111
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 112
    .line 113
    iget p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 114
    .line 115
    neg-float p2, p2

    .line 116
    float-to-double v11, p2

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    mul-double v11, v11, v9

    .line 122
    .line 123
    sub-double/2addr v7, v11

    .line 124
    double-to-float p2, v7

    .line 125
    add-float v0, p2, v4

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 128
    .line 129
    iget p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 130
    .line 131
    neg-float p2, p2

    .line 132
    float-to-double v7, p2

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    mul-double v7, v7, v5

    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 140
    .line 141
    iget p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 142
    .line 143
    neg-float p2, p2

    .line 144
    float-to-double v4, p2

    .line 145
    move-wide p2, v4

    .line 146
    move-wide/from16 p6, v7

    .line 147
    .line 148
    move-wide/from16 p4, v9

    .line 149
    .line 150
    invoke-static/range {p2 .. p7}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-float p2, v4

    .line 155
    mul-float p2, p2, p1

    .line 156
    .line 157
    add-float v2, p2, v3

    .line 158
    .line 159
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 162
    .line 163
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 164
    .line 165
    int-to-float v3, p2

    .line 166
    iget-object v4, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 167
    .line 168
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    div-float/2addr v3, v5

    .line 172
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 173
    .line 174
    mul-float v3, v3, v5

    .line 175
    .line 176
    iput v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr p2, v5

    .line 183
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 184
    .line 185
    mul-float p2, p2, v5

    .line 186
    .line 187
    iput p2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 188
    .line 189
    div-float/2addr v3, v1

    .line 190
    sub-float/2addr v0, v3

    .line 191
    iput v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 192
    .line 193
    div-float/2addr p2, v1

    .line 194
    sub-float/2addr v2, p2

    .line 195
    iput v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 196
    .line 197
    iget p2, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 198
    .line 199
    iput p2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 200
    .line 201
    iget-object p2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-nez p2, :cond_1

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->access$200(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method
