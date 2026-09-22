.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CounterView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;
    }
.end annotation


# instance fields
.field animatedLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;",
            ">;"
        }
    .end annotation
.end field

.field animatedStableLayout:Landroid/text/StaticLayout;

.field animationInProgress:Z

.field arrowCenter:F

.field dstOutPaint:Landroid/graphics/Paint;

.field invalidatePath:Z

.field overlayPaint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field pathEffect:Landroid/graphics/PathEffect;

.field text:Ljava/lang/CharSequence;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field textWidth:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    const/high16 p2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->pathEffect:Landroid/graphics/PathEffect;

    .line 26
    .line 27
    new-instance p1, Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->dstOutPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->overlayPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/high16 p2, 0x41b00000    # 22.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->dstOutPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->overlayPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->lambda$createAnimationLayoutsDiff$1(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->checkAnimationComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->lambda$createAnimationLayouts$0(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkAnimationComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animationInProgress:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$createAnimationLayouts$0(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createAnimationLayoutsDiff$1(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updatePath()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v6, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    const/high16 v8, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 62
    .line 63
    const v9, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    cmpg-float v7, v7, v9

    .line 67
    .line 68
    if-gez v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v4, 0x41c00000    # 24.0f

    .line 72
    .line 73
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v2, v4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    sub-float v7, v2, v7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    int-to-float v8, v0

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v11, v8, v10

    .line 116
    .line 117
    sub-float v11, v8, v11

    .line 118
    .line 119
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-float v12, v12

    .line 124
    sub-float v12, v11, v12

    .line 125
    .line 126
    invoke-virtual {v7, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    int-to-float v0, v1

    .line 147
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 151
    .line 152
    cmpg-float v0, v0, v9

    .line 153
    .line 154
    if-gez v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    sub-float/2addr v11, v1

    .line 174
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public createAnimationLayouts()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$2000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v2, v6, :cond_6

    .line 45
    .line 46
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->x:F

    .line 76
    .line 77
    iput-boolean v4, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->direction:Z

    .line 78
    .line 79
    if-lt v5, v10, :cond_1

    .line 80
    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_1
    add-int/2addr v5, v10

    .line 85
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    :cond_2
    const/4 v9, 0x1

    .line 100
    :goto_1
    if-gt v9, v7, :cond_4

    .line 101
    .line 102
    if-ne v9, v8, :cond_3

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v11, v9

    .line 107
    :goto_2
    const-string v12, ""

    .line 108
    .line 109
    invoke-static {v11, v12}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v13, Landroid/text/StaticLayout;

    .line 114
    .line 115
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    iget v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 118
    .line 119
    float-to-int v11, v11

    .line 120
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/high16 v18, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v6, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v2, Landroid/text/StaticLayout;

    .line 155
    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 159
    .line 160
    float-to-int v5, v5

    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v5, v6

    .line 168
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedStableLayout:Landroid/text/StaticLayout;

    .line 178
    .line 179
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v1, v2, :cond_7

    .line 186
    .line 187
    iput-boolean v10, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animationInProgress:Z

    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    new-array v3, v3, [F

    .line 199
    .line 200
    fill-array-data v3, :array_0

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    new-instance v4, Lorg/telegram/ui/Components/Premium/b;

    .line 210
    .line 211
    invoke-direct {v4, v0, v2, v10}, Lorg/telegram/ui/Components/Premium/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$1;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    const-wide/16 v4, 0x2ee

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v4, v10

    .line 250
    sub-int/2addr v4, v1

    .line 251
    int-to-long v4, v4

    .line 252
    const-wide/16 v6, 0x3c

    .line 253
    .line 254
    mul-long v4, v4, v6

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    :goto_4
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createAnimationLayoutsDiff(Ljava/lang/CharSequence;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v10, 0x1

    .line 28
    sub-int/2addr v1, v10

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ltz v1, :cond_4

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v4, p1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput v7, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->x:F

    .line 88
    .line 89
    iput-boolean v10, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->replace:Z

    .line 90
    .line 91
    if-lt v2, v10, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_2
    add-int/2addr v2, v10

    .line 95
    new-instance v12, Landroid/text/StaticLayout;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    iget v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 114
    .line 115
    float-to-int v15, v5

    .line 116
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/high16 v17, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v16

    .line 133
    .line 134
    new-instance v16, Landroid/text/StaticLayout;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    iget v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 157
    .line 158
    float-to-int v7, v7

    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move/from16 v19, v7

    .line 168
    .line 169
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 180
    .line 181
    invoke-direct {v5}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v5, v1, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v2, Landroid/text/StaticLayout;

    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 198
    .line 199
    float-to-int v1, v1

    .line 200
    const/high16 v5, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v5, v1

    .line 207
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedStableLayout:Landroid/text/StaticLayout;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v1, v2, :cond_5

    .line 226
    .line 227
    iput-boolean v10, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animationInProgress:Z

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    new-array v3, v3, [F

    .line 239
    .line 240
    fill-array-data v3, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    new-instance v4, Lorg/telegram/ui/Components/Premium/b;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2, v11}, Lorg/telegram/ui/Components/Premium/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;

    .line 260
    .line 261
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    const-wide/16 v4, 0xfa

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v4, v10

    .line 290
    sub-int/2addr v4, v1

    .line 291
    int-to-long v4, v4

    .line 292
    const-wide/16 v6, 0x3c

    .line 293
    .line 294
    mul-long v4, v4, v6

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    :goto_3
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getArrowCenter()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v8, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float v17, v3, v4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 74
    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, v2, v4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v3, v10, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    int-to-float v4, v2

    .line 98
    div-float/2addr v4, v9

    .line 99
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getPremiumLocakedPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    move v12, v2

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->invalidatePath:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->invalidatePath:Z

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->updatePath()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-float v17, v3, v4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    neg-int v3, v3

    .line 155
    int-to-float v3, v3

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    int-to-float v5, v2

    .line 171
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    div-float/2addr v5, v9

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 191
    .line 192
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_1
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->pathEffect:Landroid/graphics/PathEffect;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 226
    .line 227
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 234
    .line 235
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->pathEffect:Landroid/graphics/PathEffect;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->path:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 243
    .line 244
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 258
    .line 259
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 305
    .line 306
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 307
    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v4, v2

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v5, v2

    .line 333
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->dstOutPaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    const/16 v7, 0x1f

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    iget v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 348
    .line 349
    sub-float/2addr v2, v3

    .line 350
    div-float/2addr v2, v9

    .line 351
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int v3, v12, v3

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    div-float/2addr v3, v9

    .line 361
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animationInProgress:Z

    .line 362
    .line 363
    if-nez v4, :cond_a

    .line 364
    .line 365
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sub-int/2addr v5, v6

    .line 401
    invoke-virtual {v1, v11, v11, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedStableLayout:Landroid/text/StaticLayout;

    .line 405
    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedStableLayout:Landroid/text/StaticLayout;

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    :cond_b
    const/4 v4, 0x0

    .line 423
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ge v4, v5, :cond_f

    .line 430
    .line 431
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->animatedLayouts:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    iget-boolean v6, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->replace:Z

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    iget v6, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->x:F

    .line 447
    .line 448
    add-float/2addr v6, v2

    .line 449
    int-to-float v7, v12

    .line 450
    iget v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->progress:F

    .line 451
    .line 452
    mul-float v7, v7, v8

    .line 453
    .line 454
    add-float/2addr v7, v3

    .line 455
    iget-object v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    rsub-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    mul-int v8, v8, v12

    .line 464
    .line 465
    int-to-float v8, v8

    .line 466
    sub-float/2addr v7, v8

    .line 467
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    :goto_5
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-ge v6, v7, :cond_e

    .line 478
    .line 479
    neg-int v7, v12

    .line 480
    int-to-float v7, v7

    .line 481
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Landroid/text/StaticLayout;

    .line 491
    .line 492
    invoke-virtual {v7, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_c
    iget-boolean v6, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->direction:Z

    .line 499
    .line 500
    if-eqz v6, :cond_d

    .line 501
    .line 502
    iget v6, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->x:F

    .line 503
    .line 504
    add-float/2addr v6, v2

    .line 505
    mul-int/lit8 v7, v12, 0xa

    .line 506
    .line 507
    int-to-float v7, v7

    .line 508
    iget v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->progress:F

    .line 509
    .line 510
    mul-float v7, v7, v8

    .line 511
    .line 512
    sub-float v7, v3, v7

    .line 513
    .line 514
    iget-object v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    rsub-int/lit8 v8, v8, 0xa

    .line 521
    .line 522
    mul-int v8, v8, v12

    .line 523
    .line 524
    int-to-float v8, v8

    .line 525
    add-float/2addr v7, v8

    .line 526
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_6
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-ge v6, v7, :cond_e

    .line 537
    .line 538
    int-to-float v7, v12

    .line 539
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/text/StaticLayout;

    .line 549
    .line 550
    invoke-virtual {v7, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_d
    iget v6, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->x:F

    .line 557
    .line 558
    add-float/2addr v6, v2

    .line 559
    mul-int/lit8 v7, v12, 0xa

    .line 560
    .line 561
    int-to-float v7, v7

    .line 562
    iget v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->progress:F

    .line 563
    .line 564
    mul-float v7, v7, v8

    .line 565
    .line 566
    add-float/2addr v7, v3

    .line 567
    iget-object v8, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    rsub-int/lit8 v8, v8, 0xa

    .line 574
    .line 575
    mul-int v8, v8, v12

    .line 576
    .line 577
    int-to-float v8, v8

    .line 578
    sub-float/2addr v7, v8

    .line 579
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    :goto_7
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-ge v6, v7, :cond_e

    .line 590
    .line 591
    neg-int v7, v12

    .line 592
    int-to-float v7, v7

    .line 593
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    .line 595
    .line 596
    iget-object v7, v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->staticLayouts:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Landroid/text/StaticLayout;

    .line 603
    .line 604
    invoke-virtual {v7, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 621
    .line 622
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    int-to-float v4, v2

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-float v5, v2

    .line 641
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->overlayPaint:Landroid/graphics/Paint;

    .line 642
    .line 643
    const/16 v7, 0x1f

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 651
    .line 652
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    check-cast v1, Lorg/telegram/ui/j0;

    .line 665
    .line 666
    iget-object v1, v1, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lorg/telegram/ui/BoostsActivity;

    .line 669
    .line 670
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/GradientHeaderActivity;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/high16 v1, 0x41400000    # 12.0f

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    int-to-float v2, v2

    .line 681
    const/high16 v3, 0x41200000    # 10.0f

    .line 682
    .line 683
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-float v4, v4

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    sub-int/2addr v5, v1

    .line 697
    int-to-float v1, v5

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sub-int/2addr v5, v3

    .line 707
    int-to-float v5, v5

    .line 708
    move v3, v4

    .line 709
    move v4, v1

    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 716
    .line 717
    .line 718
    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 10
    .line 11
    new-instance v0, Landroid/text/StaticLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int v3, p2, p1

    .line 27
    .line 28
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_0

    .line 50
    .line 51
    iget p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->textWidth:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    add-float/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    add-float/2addr p1, p2

    .line 82
    float-to-int p1, p1

    .line 83
    const/high16 p2, 0x42300000    # 44.0f

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p2

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->updatePath()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setArrowCenter(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->arrowCenter:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->invalidatePath:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayoutsDiff(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
