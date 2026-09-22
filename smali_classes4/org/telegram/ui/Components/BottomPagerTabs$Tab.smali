.class public Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tab"
.end annotation


# instance fields
.field private active:Z

.field final clickRect:Landroid/graphics/RectF;

.field public customEndFrameEnd:I

.field public customEndFrameMid:I

.field public customFrameInvert:Z

.field final drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private drawableColor:I

.field final i:I

.field final layout:Landroid/text/StaticLayout;

.field final layoutLeft:F

.field final layoutWidth:F

.field final nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final paint:Landroid/text/TextPaint;

.field final ripple:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/BottomPagerTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomPagerTabs;IIIILjava/lang/CharSequence;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->this$0:Lorg/telegram/ui/Components/BottomPagerTabs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const-wide/16 v7, 0xc8

    .line 24
    .line 25
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->i:I

    .line 39
    .line 40
    iput p4, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 41
    .line 42
    iput p5, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    const/high16 p4, 0x41e80000    # 29.0f

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-direct {p2, p3, p5, p4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    const/high16 p2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/text/StaticLayout;

    .line 105
    .line 106
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v3, p4, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object/from16 v1, p6

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    const/4 p5, 0x0

    .line 128
    if-lez p4, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p4, 0x0

    .line 136
    :goto_0
    iput p4, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutWidth:F

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-lez p4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    :cond_1
    iput p5, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutLeft:F

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const p2, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/high16 p2, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 p3, 0x7

    .line 172
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BottomPagerTabs$Tab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setActive(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customFrameInvert:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->this$0:Lorg/telegram/ui/Components/BottomPagerTabs;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->access$100(Lorg/telegram/ui/Components/BottomPagerTabs;)[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->i:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 60
    .line 61
    if-gt p2, v0, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-lt p2, v0, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->active:Z

    .line 128
    .line 129
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawableColor:I

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
