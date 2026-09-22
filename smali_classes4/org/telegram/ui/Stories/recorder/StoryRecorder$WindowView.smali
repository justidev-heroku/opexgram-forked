.class public Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;
    }
.end annotation


# instance fields
.field private allowModeScroll:Z

.field private flingDetected:Z

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private ignoreLayout:Z

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaling:Z

.field private stx:F

.field private sty:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field private touchInCollageList:Z

.field private ty:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->allowModeScroll:Z

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 24
    .line 25
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4216(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4316(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5224(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$5402(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5502(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->allowModeScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method private measureChildExactly(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelGestures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v7, 0x437f0000    # 255.0f

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v7

    .line 46
    .line 47
    sub-float v1, v8, v1

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    const/high16 v2, -0x1000000

    .line 53
    .line 54
    invoke-static {v2, v1}, Lh0/a;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    cmpl-float v1, v1, v8

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v13, 0x1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v10, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    mul-float v1, v1, v11

    .line 220
    .line 221
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v3, v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v4, v2

    .line 235
    mul-float v1, v1, v7

    .line 236
    .line 237
    float-to-int v5, v1

    .line 238
    const/16 v6, 0x1f

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 272
    .line 273
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    mul-float v4, v4, v3

    .line 278
    .line 279
    sub-float/2addr v2, v4

    .line 280
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v2, v2

    .line 298
    div-float/2addr v1, v2

    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-float v3, v3

    .line 314
    div-float/2addr v2, v3

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v13, :cond_3

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 334
    .line 335
    .line 336
    :cond_3
    const/4 v13, 0x0

    .line 337
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 346
    .line 347
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onParentPreDraw()V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    if-eqz v13, :cond_a

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 366
    .line 367
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 374
    .line 375
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    mul-float v1, v1, v2

    .line 382
    .line 383
    sub-float v1, v8, v1

    .line 384
    .line 385
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 410
    .line 411
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 420
    .line 421
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 430
    .line 431
    .line 432
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 433
    .line 434
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 439
    .line 440
    if-eqz v4, :cond_5

    .line 441
    .line 442
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 443
    .line 444
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 449
    .line 450
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 451
    .line 452
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 460
    .line 461
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 466
    .line 467
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    aget v4, v4, v12

    .line 472
    .line 473
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 474
    .line 475
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 480
    .line 481
    float-to-int v6, v10

    .line 482
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 483
    .line 484
    .line 485
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 486
    .line 487
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 497
    .line 498
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 503
    .line 504
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 505
    .line 506
    .line 507
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 508
    .line 509
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 514
    .line 515
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    if-eqz v4, :cond_6

    .line 529
    .line 530
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 539
    .line 540
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    float-to-int v5, v5

    .line 547
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 548
    .line 549
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    float-to-int v6, v6

    .line 556
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 557
    .line 558
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    float-to-int v8, v8

    .line 565
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 566
    .line 567
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 572
    .line 573
    float-to-int v9, v9

    .line 574
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 578
    .line 579
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    invoke-static {v1, v7, v1, v1}, Ld8/e;->B(FFFF)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    float-to-int v5, v5

    .line 590
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 594
    .line 595
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 606
    .line 607
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    .line 612
    .line 613
    if-eqz v4, :cond_8

    .line 614
    .line 615
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 616
    .line 617
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hasShadow:Z

    .line 622
    .line 623
    if-eqz v4, :cond_7

    .line 624
    .line 625
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 626
    .line 627
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    .line 632
    .line 633
    const/high16 v5, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    int-to-float v5, v5

    .line 640
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    int-to-float v6, v6

    .line 645
    const/high16 v8, 0x33000000

    .line 646
    .line 647
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v4, v5, v9, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 652
    .line 653
    .line 654
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 655
    .line 656
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    .line 661
    .line 662
    mul-float v7, v7, v1

    .line 663
    .line 664
    float-to-int v5, v7

    .line 665
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 666
    .line 667
    .line 668
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 669
    .line 670
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 675
    .line 676
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {p1, v4, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    :cond_8
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 686
    .line 687
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    if-eqz v4, :cond_9

    .line 694
    .line 695
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 696
    .line 697
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Rect;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 702
    .line 703
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 717
    .line 718
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 725
    .line 726
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    .line 731
    .line 732
    div-int/lit8 v5, v5, 0x2

    .line 733
    .line 734
    int-to-float v5, v5

    .line 735
    sub-float v5, v2, v5

    .line 736
    .line 737
    float-to-int v5, v5

    .line 738
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 739
    .line 740
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    .line 745
    .line 746
    div-int/lit8 v6, v6, 0x2

    .line 747
    .line 748
    int-to-float v6, v6

    .line 749
    sub-float v6, v3, v6

    .line 750
    .line 751
    float-to-int v6, v6

    .line 752
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 753
    .line 754
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    .line 759
    .line 760
    div-int/lit8 v7, v7, 0x2

    .line 761
    .line 762
    int-to-float v7, v7

    .line 763
    add-float/2addr v2, v7

    .line 764
    float-to-int v2, v2

    .line 765
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 766
    .line 767
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    .line 772
    .line 773
    div-int/lit8 v7, v7, 0x2

    .line 774
    .line 775
    int-to-float v7, v7

    .line 776
    add-float/2addr v3, v7

    .line 777
    float-to-int v3, v3

    .line 778
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 782
    .line 783
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 794
    .line 795
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    int-to-float v4, v2

    .line 802
    mul-float v4, v4, v1

    .line 803
    .line 804
    float-to-int v4, v4

    .line 805
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 806
    .line 807
    .line 808
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 809
    .line 810
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 820
    .line 821
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 828
    .line 829
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Rect;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 837
    .line 838
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 845
    .line 846
    .line 847
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 848
    .line 849
    .line 850
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 851
    .line 852
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 857
    .line 858
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 859
    .line 860
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 865
    .line 866
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 867
    .line 868
    .line 869
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 870
    .line 871
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->drawAbove(Landroid/graphics/Canvas;F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 879
    .line 880
    .line 881
    :cond_a
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v4, v1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v4, v4, v1

    .line 63
    .line 64
    if-ltz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    add-float/2addr v1, v5

    .line 82
    cmpg-float v1, v4, v1

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->touchInCollageList:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->touchInCollageList:Z

    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->setVisible(ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->touchInCollageList:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v2, :cond_6

    .line 139
    .line 140
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->touchInCollageList:Z

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_b

    .line 157
    .line 158
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->allowModeScroll:Z

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    cmpl-float v1, v1, v2

    .line 176
    .line 177
    if-lez v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v2, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    cmpl-float v1, v1, v2

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpl-float v1, v1, v2

    .line 223
    .line 224
    if-lez v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    cmpg-float v2, v2, v4

    .line 264
    .line 265
    if-gez v2, :cond_9

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    const/4 v3, 0x0

    .line 269
    :goto_0
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 278
    .line 279
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3202(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1
.end method

.method public drawBlurBitmap(Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, v2

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-float/2addr v4, v2

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, p2

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v3, p2

    .line 114
    float-to-int p2, v3

    .line 115
    :try_start_0
    invoke-virtual {v1, v2, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float/2addr v1, p1

    .line 122
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    const/4 p2, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p2, v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v1, v2, :cond_5

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v1, v2, :cond_6

    .line 232
    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eq v2, v3, :cond_4

    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eq v2, v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getBottomPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public getBottomPadding2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPaddingUnderContainer()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int p5, p1, p5

    .line 48
    .line 49
    div-int/lit8 p5, p5, 0x2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v2, p1, v2

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-static {p5, v1, v2}, Ls7/t8;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p5

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_0
    add-int/2addr v2, p3

    .line 98
    add-int/2addr v2, p4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-int v2, p2, p3

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v2, v3

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    sub-int/2addr v2, p4

    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int/2addr v2, p3

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    add-float/2addr v3, v4

    .line 145
    int-to-float v4, p4

    .line 146
    add-float/2addr v3, v4

    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int v4, p2, v4

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    cmpg-float v3, v3, v4

    .line 157
    .line 158
    if-gez v3, :cond_3

    .line 159
    .line 160
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 161
    .line 162
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    float-to-int p3, p3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sub-int v3, v2, p3

    .line 171
    .line 172
    const/high16 v4, 0x42200000    # 40.0f

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v3, v4, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move p3, v2

    .line 182
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_0

    .line 189
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 190
    .line 191
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p4, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 199
    .line 200
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 210
    .line 211
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-eqz p4, :cond_5

    .line 216
    .line 217
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 218
    .line 219
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 227
    .line 228
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-eqz p4, :cond_6

    .line 233
    .line 234
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 235
    .line 236
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 244
    .line 245
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-eqz p4, :cond_7

    .line 250
    .line 251
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 252
    .line 253
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 258
    .line 259
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result p5

    .line 267
    sub-int p5, p1, p5

    .line 268
    .line 269
    div-int/lit8 p5, p5, 0x2

    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, p1

    .line 282
    div-int/lit8 v1, v1, 0x2

    .line 283
    .line 284
    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 288
    .line 289
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

    .line 290
    .line 291
    .line 292
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 293
    .line 294
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    if-eqz p4, :cond_8

    .line 299
    .line 300
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 301
    .line 302
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 307
    .line 308
    invoke-virtual {p4}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    if-eqz p4, :cond_8

    .line 313
    .line 314
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 315
    .line 316
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int v1, p2, v1

    .line 327
    .line 328
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-int/2addr v1, v2

    .line 333
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 334
    .line 335
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-int v2, p1, v2

    .line 340
    .line 341
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 342
    .line 343
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int v3, p2, v3

    .line 348
    .line 349
    invoke-virtual {p4, p5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 353
    .line 354
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    if-eqz p4, :cond_b

    .line 359
    .line 360
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 361
    .line 362
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 367
    .line 368
    if-eqz p4, :cond_9

    .line 369
    .line 370
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 371
    .line 372
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 377
    .line 378
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 379
    .line 380
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 381
    .line 382
    .line 383
    move-result p5

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sub-int v1, p2, v1

    .line 391
    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v1, v2

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sub-int v2, p1, v2

    .line 412
    .line 413
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sub-int v3, p2, v3

    .line 420
    .line 421
    invoke-virtual {p4, p5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 425
    .line 426
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 431
    .line 432
    if-eqz p4, :cond_b

    .line 433
    .line 434
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 435
    .line 436
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 437
    .line 438
    .line 439
    move-result-object p4

    .line 440
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 441
    .line 442
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 443
    .line 444
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 445
    .line 446
    .line 447
    move-result p5

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 455
    .line 456
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 461
    .line 462
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v2

    .line 473
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 480
    .line 481
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int/2addr v4, v2

    .line 492
    invoke-virtual {p4, p5, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 493
    .line 494
    .line 495
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 496
    .line 497
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 502
    .line 503
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    if-eqz p4, :cond_a

    .line 508
    .line 509
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 510
    .line 511
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 516
    .line 517
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    iget-object p4, p4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    const/4 p4, 0x0

    .line 525
    :goto_3
    if-eqz p4, :cond_b

    .line 526
    .line 527
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 528
    .line 529
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 530
    .line 531
    .line 532
    move-result p5

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    add-int/2addr v3, v2

    .line 550
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 551
    .line 552
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/2addr v4, v2

    .line 561
    invoke-virtual {p4, p5, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 562
    .line 563
    .line 564
    :cond_b
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 565
    .line 566
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 567
    .line 568
    .line 569
    move-result-object p4

    .line 570
    if-eqz p4, :cond_c

    .line 571
    .line 572
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 573
    .line 574
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 575
    .line 576
    .line 577
    move-result-object p4

    .line 578
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/CropEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 579
    .line 580
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 581
    .line 582
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 583
    .line 584
    .line 585
    move-result p5

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 587
    .line 588
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {p4, v0, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    .line 594
    .line 595
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 596
    .line 597
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 602
    .line 603
    .line 604
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 605
    .line 606
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 607
    .line 608
    .line 609
    move-result-object p4

    .line 610
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 611
    .line 612
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 613
    .line 614
    .line 615
    :cond_c
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 616
    .line 617
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 618
    .line 619
    .line 620
    move-result-object p4

    .line 621
    if-eqz p4, :cond_d

    .line 622
    .line 623
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 624
    .line 625
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 626
    .line 627
    .line 628
    move-result-object p4

    .line 629
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 632
    .line 633
    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 634
    .line 635
    .line 636
    move-result p5

    .line 637
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {p4, v0, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 647
    .line 648
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 649
    .line 650
    .line 651
    move-result-object p4

    .line 652
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 653
    .line 654
    .line 655
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 656
    .line 657
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 658
    .line 659
    .line 660
    move-result-object p4

    .line 661
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 662
    .line 663
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 664
    .line 665
    .line 666
    :cond_d
    const/4 p4, 0x0

    .line 667
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 668
    .line 669
    .line 670
    move-result p5

    .line 671
    if-ge p4, p5, :cond_10

    .line 672
    .line 673
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p5

    .line 677
    instance-of v1, p5, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 678
    .line 679
    if-eqz v1, :cond_e

    .line 680
    .line 681
    invoke-virtual {p5, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_e
    instance-of v1, p5, Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 686
    .line 687
    if-eqz v1, :cond_f

    .line 688
    .line 689
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    add-int/2addr v2, p3

    .line 698
    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 699
    .line 700
    .line 701
    :cond_f
    :goto_5
    add-int/lit8 p4, p4, 0x1

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_10
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v5, v2

    .line 37
    const/high16 v6, 0x41100000    # 9.0f

    .line 38
    .line 39
    div-float/2addr v5, v6

    .line 40
    const/high16 v7, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float v5, v5, v7

    .line 43
    .line 44
    float-to-double v8, v5

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-int v5, v8

    .line 50
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 51
    .line 52
    const/high16 v9, 0x42400000    # 48.0f

    .line 53
    .line 54
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v8, v10}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    sub-int v10, v1, v4

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-gt v8, v10, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v5

    .line 96
    sub-int/2addr v10, v3

    .line 97
    if-le v6, v10, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 107
    .line 108
    invoke-static {v5, v11}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 112
    .line 113
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int v8, v1, v8

    .line 118
    .line 119
    sub-int/2addr v8, v4

    .line 120
    sub-int/2addr v8, v3

    .line 121
    invoke-static {v5, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float v5, v5, v6

    .line 132
    .line 133
    div-float/2addr v5, v7

    .line 134
    float-to-double v5, v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    double-to-int v5, v5

    .line 140
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 144
    .line 145
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int v5, v1, v5

    .line 150
    .line 151
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 152
    .line 153
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v6, v3

    .line 162
    :goto_2
    sub-int/2addr v5, v6

    .line 163
    const/high16 v6, 0x42880000    # 68.0f

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    and-int/lit8 v4, v4, -0x5

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 201
    .line 202
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 219
    .line 220
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 225
    .line 226
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v7

    .line 231
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 258
    .line 259
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 283
    .line 284
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 308
    .line 309
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 321
    .line 322
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 327
    .line 328
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 344
    .line 345
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 352
    .line 353
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 358
    .line 359
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/high16 v7, 0x41a00000    # 20.0f

    .line 368
    .line 369
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-le v5, v7, :cond_7

    .line 374
    .line 375
    iput-boolean v11, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ignoreLayout:Z

    .line 376
    .line 377
    :cond_7
    if-eqz v4, :cond_8

    .line 378
    .line 379
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 405
    .line 406
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 411
    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 415
    .line 416
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 421
    .line 422
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 427
    .line 428
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 439
    .line 440
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 448
    .line 449
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 454
    .line 455
    if-eqz v4, :cond_a

    .line 456
    .line 457
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 458
    .line 459
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 464
    .line 465
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 469
    .line 470
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 475
    .line 476
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 483
    .line 484
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 489
    .line 490
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 497
    .line 498
    .line 499
    :cond_a
    const/4 p1, 0x0

    .line 500
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-ge p1, p2, :cond_e

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    instance-of v4, p2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 511
    .line 512
    if-eqz v4, :cond_b

    .line 513
    .line 514
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    instance-of v4, p2, Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 527
    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 535
    .line 536
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 541
    .line 542
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_c

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    goto :goto_5

    .line 550
    :cond_c
    move v7, v3

    .line 551
    :goto_5
    sub-int v7, v1, v7

    .line 552
    .line 553
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 562
    .line 563
    .line 564
    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 568
    .line 569
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_f

    .line 574
    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 576
    .line 577
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->measureChildExactly(Landroid/view/View;II)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 585
    .line 586
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 591
    .line 592
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->measureChildExactly(Landroid/view/View;II)V

    .line 593
    .line 594
    .line 595
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 596
    .line 597
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-eqz p1, :cond_10

    .line 602
    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 604
    .line 605
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->measureChildExactly(Landroid/view/View;II)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 613
    .line 614
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 619
    .line 620
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->measureChildExactly(Landroid/view/View;II)V

    .line 621
    .line 622
    .line 623
    :cond_10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 624
    .line 625
    .line 626
    return-void
.end method
