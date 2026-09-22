.class public final Lsb/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final b:Lqf/j;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xe2411211b8d49f8L    # -2.9102849644468094E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiLoadingRead:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiLoadingThink:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiLoadingWrite:I

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsb/s;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/j;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsb/s;->b:Lqf/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/StickerImageView;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const-wide v2, -0xe2411141b8d49f8L    # -2.910305631567654E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x21

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    const/16 v2, 0x68

    .line 65
    .line 66
    const/16 v3, 0x68

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lsb/s;->a:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 84
    .line 85
    const/high16 p1, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x11

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 101
    .line 102
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x190

    .line 110
    .line 111
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 112
    .line 113
    const v3, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lsb/s;->d:[I

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    aget p1, p1, p2

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    const/16 p2, 0x14

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb/s;->b:Lqf/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x960

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb/s;->b:Lqf/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
