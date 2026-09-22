.class public abstract Lorg/telegram/ui/bots/BotButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotButtons$ButtonsState;,
        Lorg/telegram/ui/bots/BotButtons$Button;,
        Lorg/telegram/ui/bots/BotButtons$ButtonState;
    }
.end annotation


# instance fields
.field public final background:Lorg/telegram/ui/Components/AnimatedColor;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

.field public final height:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

.field private final separatorPaint:Landroid/graphics/Paint;

.field public state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

.field private whenClicked:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private whenResized:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->separatorPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x140

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/AnimatedColor;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    const-wide/16 v7, 0x140

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    iput-object v2, v3, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/telegram/ui/bots/BotButtons$ButtonsState;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lorg/telegram/ui/bots/BotButtons$Button;

    .line 57
    .line 58
    iput-object v2, v3, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, -0x1000000

    .line 65
    .line 66
    const v6, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 77
    .line 78
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 79
    .line 80
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/telegram/ui/bots/BotButtons$Button;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bots/BotButtons$Button;-><init>(Lorg/telegram/ui/bots/BotButtons;Lorg/telegram/ui/bots/BotButtons$1;)V

    .line 93
    .line 94
    .line 95
    aput-object p1, v2, v4

    .line 96
    .line 97
    new-instance p1, Lorg/telegram/ui/bots/BotButtons$Button;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bots/BotButtons$Button;-><init>(Lorg/telegram/ui/bots/BotButtons;Lorg/telegram/ui/bots/BotButtons$1;)V

    .line 100
    .line 101
    .line 102
    aput-object p1, v2, v0

    .line 103
    .line 104
    return-void
.end method

.method private getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 15
    .line 16
    :goto_1
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->active:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "* "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 28
    .line 29
    iget-wide v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v4, 0x3fb33333    # 1.4f

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float v3, v2, v1

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move v5, v3

    .line 24
    sub-float v3, v5, v7

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v4, v1

    .line 31
    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->separatorPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 44
    .line 45
    iget v3, v3, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v4, v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v5

    .line 68
    move v5, v1

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    move v5, v3

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aget-object v3, v3, v4

    .line 85
    .line 86
    iget-object v3, v3, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v6, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aget-object v6, v6, v8

    .line 96
    .line 97
    iget-object v6, v6, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    cmpg-float v3, v3, v6

    .line 104
    .line 105
    if-gez v3, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    :goto_0
    move v6, v3

    .line 111
    :goto_1
    if-eqz v3, :cond_1

    .line 112
    .line 113
    if-ltz v6, :cond_15

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    if-gt v6, v4, :cond_15

    .line 117
    .line 118
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 119
    .line 120
    aget-object v9, v9, v6

    .line 121
    .line 122
    iget-object v10, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    iget-object v10, v10, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v10, v10, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 130
    .line 131
    :goto_3
    iget-object v11, v9, Lorg/telegram/ui/bots/BotButtons$Button;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    .line 133
    iget-boolean v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-boolean v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 140
    .line 141
    const-string v13, "right"

    .line 142
    .line 143
    const-string v14, "left"

    .line 144
    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    iget-object v12, v9, Lorg/telegram/ui/bots/BotButtons$Button;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    .line 149
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_3
    iget-object v12, v9, Lorg/telegram/ui/bots/BotButtons$Button;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 155
    .line 156
    iget-object v8, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 157
    .line 158
    iget-object v4, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 159
    .line 160
    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 165
    .line 166
    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    :cond_4
    const/4 v4, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    int-to-float v4, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :goto_6
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_7
    iget-boolean v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_b

    .line 209
    :cond_8
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 210
    .line 211
    iget-object v8, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 212
    .line 213
    iget-object v15, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 214
    .line 215
    iget-boolean v15, v15, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 216
    .line 217
    if-eqz v15, :cond_c

    .line 218
    .line 219
    iget-object v8, v8, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 220
    .line 221
    iget-boolean v8, v8, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    const-string v8, "top"

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    :cond_9
    const/4 v8, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    :goto_8
    const/4 v8, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    const-string v8, "bottom"

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    int-to-float v8, v8

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    const/4 v8, 0x0

    .line 253
    :goto_a
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_b
    iget-boolean v8, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 258
    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    iget-object v8, v9, Lorg/telegram/ui/bots/BotButtons$Button;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 262
    .line 263
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_d

    .line 268
    :cond_d
    iget-object v8, v9, Lorg/telegram/ui/bots/BotButtons$Button;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 269
    .line 270
    iget-object v15, v0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 271
    .line 272
    iget-object v7, v15, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 273
    .line 274
    iget-boolean v7, v7, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 275
    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-object v7, v15, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 279
    .line 280
    iget-boolean v7, v7, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    :cond_e
    const/4 v7, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    :goto_c
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/high16 v13, 0x41d00000    # 26.0f

    .line 309
    .line 310
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sub-int/2addr v7, v14

    .line 315
    int-to-float v7, v7

    .line 316
    const/high16 v14, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v7, v14

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const/high16 v17, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    sub-int v15, v15, v17

    .line 330
    .line 331
    int-to-float v15, v15

    .line 332
    invoke-static {v7, v15, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/high16 v8, 0x42300000    # 44.0f

    .line 337
    .line 338
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    int-to-float v8, v8

    .line 343
    const/high16 v15, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v17, 0x41d00000    # 26.0f

    .line 346
    .line 347
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    int-to-float v13, v13

    .line 352
    const/high16 v18, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/high16 v19, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    int-to-float v14, v14

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    const/high16 v20, 0x41000000    # 8.0f

    .line 370
    .line 371
    sub-int v15, v18, v17

    .line 372
    .line 373
    int-to-float v15, v15

    .line 374
    div-float v15, v15, v19

    .line 375
    .line 376
    add-float/2addr v15, v14

    .line 377
    invoke-static {v13, v15, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    div-float v7, v7, v19

    .line 382
    .line 383
    add-float/2addr v12, v7

    .line 384
    const/high16 v13, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const/high16 v14, 0x42680000    # 58.0f

    .line 391
    .line 392
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-static {v13, v14, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    div-float v8, v8, v19

    .line 402
    .line 403
    add-float/2addr v4, v8

    .line 404
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 405
    .line 406
    sub-float v14, v12, v7

    .line 407
    .line 408
    add-float/2addr v4, v5

    .line 409
    sub-float v15, v4, v8

    .line 410
    .line 411
    add-float/2addr v7, v12

    .line 412
    add-float/2addr v8, v4

    .line 413
    invoke-virtual {v13, v14, v15, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 417
    .line 418
    iget-boolean v8, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->progressVisible:Z

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget-object v8, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flickerAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 425
    .line 426
    iget-boolean v13, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->shineEffect:Z

    .line 427
    .line 428
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 433
    .line 434
    .line 435
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 436
    .line 437
    const v14, 0x3ca3d70a    # 0.02f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    const v14, 0x3f333333    # 0.7f

    .line 445
    .line 446
    .line 447
    const/high16 v15, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    mul-float v14, v14, v13

    .line 454
    .line 455
    invoke-virtual {v1, v14, v14, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundPaint:Landroid/graphics/Paint;

    .line 459
    .line 460
    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 461
    .line 462
    iget v15, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->color:I

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-static {v14, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 476
    .line 477
    const/high16 v14, 0x41100000    # 9.0f

    .line 478
    .line 479
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    int-to-float v15, v15

    .line 484
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    int-to-float v14, v14

    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->backgroundPaint:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {v1, v13, v15, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x3f400000    # 0.75f

    .line 497
    .line 498
    const/high16 v15, 0x3f800000    # 1.0f

    .line 499
    .line 500
    cmpg-float v13, v7, v15

    .line 501
    .line 502
    if-gez v13, :cond_10

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 505
    .line 506
    .line 507
    sub-float v13, v15, v7

    .line 508
    .line 509
    invoke-static {v2, v15, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-virtual {v1, v14, v14, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v14, -0x3ee00000    # -10.0f

    .line 517
    .line 518
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    int-to-float v14, v14

    .line 523
    mul-float v14, v14, v7

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 527
    .line 528
    .line 529
    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 530
    .line 531
    iget-object v15, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 532
    .line 533
    iget v2, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 534
    .line 535
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    mul-float v13, v13, v11

    .line 540
    .line 541
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEmojiColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 549
    .line 550
    iget-object v14, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 551
    .line 552
    iget v15, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 553
    .line 554
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 566
    .line 567
    iget-object v13, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 568
    .line 569
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    :cond_10
    const/4 v15, 0x0

    .line 581
    cmpl-float v2, v7, v15

    .line 582
    .line 583
    if-lez v2, :cond_11

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x3f400000    # 0.75f

    .line 589
    .line 590
    const/high16 v13, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v2, v13, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v2, v2, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41200000    # 10.0f

    .line 600
    .line 601
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    sub-float v4, v13, v7

    .line 607
    .line 608
    mul-float v4, v4, v2

    .line 609
    .line 610
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 614
    .line 615
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 616
    .line 617
    iget v12, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 618
    .line 619
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    mul-float v7, v7, v11

    .line 624
    .line 625
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 633
    .line 634
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 635
    .line 636
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 637
    .line 638
    float-to-int v7, v7

    .line 639
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 640
    .line 641
    float-to-int v12, v12

    .line 642
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 643
    .line 644
    float-to-int v14, v14

    .line 645
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 646
    .line 647
    float-to-int v4, v4

    .line 648
    invoke-virtual {v2, v7, v12, v14, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 657
    .line 658
    .line 659
    :goto_e
    const/16 v16, 0x0

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    cmpl-float v2, v8, v16

    .line 666
    .line 667
    if-lez v2, :cond_12

    .line 668
    .line 669
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 670
    .line 671
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->textColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 672
    .line 673
    iget v7, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 674
    .line 675
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    mul-float v11, v11, v8

    .line 680
    .line 681
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setColors(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->flicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 689
    .line 690
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 691
    .line 692
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    int-to-float v7, v7

    .line 697
    invoke-virtual {v2, v1, v4, v7, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 698
    .line 699
    .line 700
    :cond_12
    iget v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->rippleColor:I

    .line 701
    .line 702
    iget v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 703
    .line 704
    const v7, 0x3e19999a    # 0.15f

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eq v2, v4, :cond_13

    .line 712
    .line 713
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    iget v4, v10, Lorg/telegram/ui/bots/BotButtons$ButtonState;->textColor:I

    .line 716
    .line 717
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iput v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->rippleColor:I

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    invoke-static {v2, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_13
    const/4 v7, 0x1

    .line 729
    :goto_10
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    iget-object v4, v9, Lorg/telegram/ui/bots/BotButtons$Button;->bounds:Landroid/graphics/RectF;

    .line 732
    .line 733
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 734
    .line 735
    float-to-int v8, v8

    .line 736
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 737
    .line 738
    float-to-int v10, v10

    .line 739
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 740
    .line 741
    float-to-int v11, v11

    .line 742
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 743
    .line 744
    float-to-int v4, v4

    .line 745
    invoke-virtual {v2, v8, v10, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v9, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 754
    .line 755
    .line 756
    if-eqz v3, :cond_14

    .line 757
    .line 758
    const/4 v2, -0x1

    .line 759
    goto :goto_11

    .line 760
    :cond_14
    const/4 v2, 0x1

    .line 761
    :goto_11
    add-int/2addr v6, v2

    .line 762
    move-object/from16 v2, v17

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    const/high16 v7, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_15
    return-void
.end method

.method public getAnimatedTotalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 12
    .line 13
    iget-boolean v4, v4, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 24
    .line 25
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->visible:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "top"

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;->position:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "bottom"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_3
    if-nez v4, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    if-ne v4, v2, :cond_5

    .line 59
    .line 60
    const/high16 v0, 0x42680000    # 58.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_5
    const/high16 v0, 0x42da0000    # 109.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42da0000    # 109.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/bots/BotButtons;->getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const v0, 0x10100a7

    .line 50
    .line 51
    .line 52
    const v3, 0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/bots/BotButtons;->getHitButton(FF)Lorg/telegram/ui/bots/BotButtons$Button;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 107
    .line 108
    aget-object v3, v3, v1

    .line 109
    .line 110
    if-ne v0, v3, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    new-array v0, v1, [I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->pressedButton:Lorg/telegram/ui/bots/BotButtons$Button;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    return v2

    .line 146
    :cond_5
    return v1
.end method

.method public setBackgroundColor(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 4
    .line 5
    iput p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/bots/BotButtons;->background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMainState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 6
    .line 7
    iput-object p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "* "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 43
    .line 44
    iget-wide v4, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->emojiId:J

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 47
    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v6, 0x3fb33333    # 1.4f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v6, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 83
    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonState;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq v0, p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge v0, p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 113
    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnResizeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 6
    .line 7
    iput-object p1, v1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setState(Lorg/telegram/ui/bots/BotButtons$ButtonsState;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/bots/BotButtons;->state:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/bots/BotButtons$Button;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 25
    .line 26
    iget-object v2, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 27
    .line 28
    invoke-static {v1, v2, p2}, Lorg/telegram/ui/bots/BotButtons;->setText(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->whenResized:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget p1, p1, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->backgroundColor:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setBackgroundColor(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotButtons;->buttons:[Lorg/telegram/ui/bots/BotButtons$Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, v2, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v3, p1, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 12
    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/bots/BotButtons$Button;->ripple:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/bots/BotButtons$Button;->progress:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    return v4
.end method
