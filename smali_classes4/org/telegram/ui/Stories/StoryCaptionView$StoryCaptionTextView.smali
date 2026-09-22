.class public Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCaptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryCaptionTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;,
        Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;
    }
.end annotation


# instance fields
.field public allowClickSpoilers:Z

.field private final emojiColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field horizontalPadding:I

.field private isSpoilersRevealed:Z

.field private path:Landroid/graphics/Path;

.field progressToExpand:F

.field shouldCollapse:Z

.field showMore:Landroid/text/StaticLayout;

.field showMorePaint:Landroid/text/TextPaint;

.field showMoreX:F

.field showMoreY:F

.field sizeCached:I

.field state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

.field textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

.field private updateAnimator:Landroid/animation/ValueAnimator;

.field public updateT:F

.field public updating:Z

.field verticalPadding:I

.field private final xRefGradinetPaint:Landroid/graphics/Paint;

.field private final xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryCaptionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    new-instance v1, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefGradinetPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v5, v4, [Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 43
    .line 44
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->allowClickSpoilers:Z

    .line 57
    .line 58
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updating:Z

    .line 59
    .line 60
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 61
    .line 62
    new-instance v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v7, v6, v2

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    iput v6, v2, Landroid/text/TextPaint;->linkColor:I

    .line 83
    .line 84
    const/high16 v7, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    const/high16 v7, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x1000000

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 126
    .line 127
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {v2, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 136
    .line 137
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v12, v1

    .line 142
    filled-new-array {v5, v6}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v15, v4, [F

    .line 147
    .line 148
    fill-array-data v15, :array_0

    .line 149
    .line 150
    .line 151
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {v1, v6, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->emojiColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->lambda$animateUpdate$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->makeTextLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->emojiColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->clearPressedLinks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->isSpoilersRevealed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->isSpoilersRevealed:Z

    .line 2
    .line 3
    return p1
.end method

.method private clearPressedLinks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->access$500(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->access$602(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$animateUpdate$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private makeTextLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1, v0, p1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_LEFT()Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 47
    .line 48
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v1, p2

    .line 56
    move v3, p3

    .line 57
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public animateUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updating:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lec/h0;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0xb4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public collapsedTextHeight(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->access$702(Lorg/telegram/ui/Stories/StoryCaptionView;F)F

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->access$802(Lorg/telegram/ui/Stories/StoryCaptionView;F)F

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->access$902(Lorg/telegram/ui/Stories/StoryCaptionView;F)F

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->access$1002(Lorg/telegram/ui/Stories/StoryCaptionView;F)F

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 56
    .line 57
    iget v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v2, v6

    .line 65
    iget v8, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 66
    .line 67
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    add-float/2addr v8, v9

    .line 75
    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x1

    .line 95
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 96
    .line 97
    aget-object v5, v5, v3

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/high16 v8, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v5

    .line 118
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 121
    .line 122
    int-to-float v10, v9

    .line 123
    iget v11, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 127
    .line 128
    aget-object v12, v12, v3

    .line 129
    .line 130
    iget-object v12, v12, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 131
    .line 132
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v9

    .line 137
    int-to-float v9, v12

    .line 138
    iget v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 139
    .line 140
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 141
    .line 142
    aget-object v13, v13, v3

    .line 143
    .line 144
    iget-object v13, v13, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 145
    .line 146
    invoke-virtual {v13}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v12

    .line 151
    int-to-float v12, v13

    .line 152
    invoke-virtual {v5, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 179
    .line 180
    aget-object v9, v9, v3

    .line 181
    .line 182
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v9, v4, v10, v11}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ne v9, v7, :cond_4

    .line 201
    .line 202
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 203
    .line 204
    aget-object v9, v9, v3

    .line 205
    .line 206
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 207
    .line 208
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 209
    .line 210
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 219
    .line 220
    aget-object v9, v9, v3

    .line 221
    .line 222
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v9, v3, v10, v11}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v9, v4, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v9, v6, :cond_8

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v4, :cond_6

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 257
    .line 258
    aget-object v9, v9, v3

    .line 259
    .line 260
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 261
    .line 262
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 263
    .line 264
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_6

    .line 269
    .line 270
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 271
    .line 272
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 273
    .line 274
    aget-object v10, v10, v3

    .line 275
    .line 276
    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 277
    .line 278
    invoke-virtual {v9, v0, v10}, Lorg/telegram/ui/Stories/StoryCaptionView;->onReplyClick(Landroid/view/View;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 282
    .line 283
    aget-object v9, v9, v3

    .line 284
    .line 285
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v9, v3, v10, v11}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    const/4 v5, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    :cond_8
    :goto_1
    if-nez v5, :cond_f

    .line 302
    .line 303
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 304
    .line 305
    aget-object v9, v9, v3

    .line 306
    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    iget-object v10, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 310
    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v11, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 316
    .line 317
    int-to-float v11, v11

    .line 318
    iget v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 319
    .line 320
    iget v13, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 321
    .line 322
    iget v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 323
    .line 324
    iget v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 325
    .line 326
    invoke-static {v13, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    add-int/2addr v9, v12

    .line 331
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 332
    .line 333
    aget-object v12, v12, v3

    .line 334
    .line 335
    iget-object v12, v12, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 336
    .line 337
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int/2addr v9, v12

    .line 342
    int-to-float v9, v9

    .line 343
    iget v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 344
    .line 345
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 346
    .line 347
    aget-object v13, v13, v3

    .line 348
    .line 349
    iget-object v13, v13, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 350
    .line 351
    invoke-virtual {v13}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    add-int/2addr v13, v12

    .line 356
    int-to-float v12, v13

    .line 357
    iget v13, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 358
    .line 359
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 360
    .line 361
    aget-object v14, v14, v3

    .line 362
    .line 363
    iget v15, v14, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 364
    .line 365
    iget v14, v14, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 366
    .line 367
    iget v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 368
    .line 369
    invoke-static {v15, v14, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/2addr v6, v13

    .line 374
    int-to-float v6, v6

    .line 375
    invoke-virtual {v10, v11, v9, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v10, v6, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_a

    .line 398
    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 402
    .line 403
    aget-object v7, v7, v3

    .line 404
    .line 405
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual {v7, v4, v9, v10}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-ne v9, v7, :cond_b

    .line 424
    .line 425
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 426
    .line 427
    aget-object v7, v7, v3

    .line 428
    .line 429
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 430
    .line 431
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 432
    .line 433
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    if-nez v6, :cond_e

    .line 440
    .line 441
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 442
    .line 443
    aget-object v7, v7, v3

    .line 444
    .line 445
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v7, v3, v9, v10}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eq v7, v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/4 v9, 0x3

    .line 470
    if-ne v7, v9, :cond_e

    .line 471
    .line 472
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-ne v7, v4, :cond_d

    .line 477
    .line 478
    if-eqz v6, :cond_d

    .line 479
    .line 480
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 481
    .line 482
    aget-object v7, v7, v3

    .line 483
    .line 484
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 485
    .line 486
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 487
    .line 488
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_d

    .line 493
    .line 494
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 495
    .line 496
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 497
    .line 498
    aget-object v9, v9, v3

    .line 499
    .line 500
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 501
    .line 502
    invoke-virtual {v7, v0, v9}, Lorg/telegram/ui/Stories/StoryCaptionView;->onReplyClick(Landroid/view/View;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 506
    .line 507
    aget-object v7, v7, v3

    .line 508
    .line 509
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v7, v3, v9, v10}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->setPressed(ZFF)V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_2
    if-eqz v6, :cond_f

    .line 523
    .line 524
    return v4

    .line 525
    :cond_f
    if-eqz v2, :cond_11

    .line 526
    .line 527
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 528
    .line 529
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryCaptionView;->expanded:Z

    .line 530
    .line 531
    if-nez v7, :cond_10

    .line 532
    .line 533
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 534
    .line 535
    aget-object v7, v7, v3

    .line 536
    .line 537
    if-eqz v7, :cond_10

    .line 538
    .line 539
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 540
    .line 541
    if-nez v7, :cond_11

    .line 542
    .line 543
    :cond_10
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 544
    .line 545
    iget v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 546
    .line 547
    int-to-float v7, v7

    .line 548
    iget v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 549
    .line 550
    add-int/2addr v9, v8

    .line 551
    int-to-float v8, v9

    .line 552
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->update(FF)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 556
    .line 557
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 563
    .line 564
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 565
    .line 566
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_12

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->allowClickSpoilers:Z

    .line 575
    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 579
    .line 580
    aget-object v2, v2, v3

    .line 581
    .line 582
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->access$1100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_12

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 600
    .line 601
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 604
    .line 605
    .line 606
    return v4

    .line 607
    :cond_12
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_14

    .line 612
    .line 613
    if-eqz v5, :cond_13

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_13
    return v3

    .line 617
    :cond_14
    :goto_3
    return v4
.end method

.method public getAnimatedHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v1, v1, v4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticTextLayout()Landroid/text/Layout;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->detach()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/16 v6, 0xff

    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 23
    .line 24
    .line 25
    move-object v8, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, p1

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {p1, v8, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->draw(Landroid/graphics/Canvas;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 53
    .line 54
    invoke-virtual {p1, v8, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->draw(Landroid/graphics/Canvas;F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr p1, v0

    .line 71
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 72
    .line 73
    const/high16 v2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    div-float/2addr v0, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefGradinetPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v2, 0x437f0000    # 255.0f

    .line 85
    .line 86
    mul-float v1, v1, v2

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 106
    .line 107
    const/high16 v1, 0x42000000    # 32.0f

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-virtual {v8, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v11, v0

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    int-to-float v12, v0

    .line 133
    iget-object v13, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefGradinetPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 144
    .line 145
    const/high16 v1, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    sub-float v9, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v11, v0

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr v0, p1

    .line 167
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    add-float v12, v0, v1

    .line 171
    .line 172
    iget-object v13, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->xRefPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    move v10, p1

    .line 175
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 182
    .line 183
    invoke-virtual {v8, p1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    shl-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->measure(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->measure(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 58
    .line 59
    mul-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 73
    .line 74
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p2

    .line 81
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView;->disableTouches:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->touch(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;ZZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/telegram/messenger/MediaDataController;->stringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 27
    .line 28
    if-ne v2, p3, :cond_1

    .line 29
    .line 30
    iput-boolean p4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->isSpoilersRevealed:Z

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updating:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    iget-object p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v3, p5, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, p5, v2

    .line 63
    .line 64
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 65
    .line 66
    aget-object v3, p5, v2

    .line 67
    .line 68
    aget-object p5, p5, v1

    .line 69
    .line 70
    iget-object v4, p5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v5, p5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 73
    .line 74
    iget-object p5, p5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, p5}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->setup(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    .line 77
    .line 78
    .line 79
    iget-object p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 80
    .line 81
    aget-object v3, p5, v2

    .line 82
    .line 83
    aget-object p5, p5, v1

    .line 84
    .line 85
    iget-boolean v4, p5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 86
    .line 87
    iput-boolean v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 88
    .line 89
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    iget-object p5, p5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 92
    .line 93
    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {v3, p5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 98
    .line 99
    .line 100
    iget-object p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 101
    .line 102
    aget-object p5, p5, v1

    .line 103
    .line 104
    invoke-virtual {p5, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->setup(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 108
    .line 109
    aget-object p1, p1, v1

    .line 110
    .line 111
    iput-boolean p4, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 116
    .line 117
    .line 118
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->animateUpdate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 127
    .line 128
    aget-object p5, p5, v1

    .line 129
    .line 130
    invoke-virtual {p5, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->setup(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 134
    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    iput-boolean p4, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->updateT:F

    .line 143
    .line 144
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->access$400(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->access$400(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    :cond_4
    return v2

    .line 69
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
