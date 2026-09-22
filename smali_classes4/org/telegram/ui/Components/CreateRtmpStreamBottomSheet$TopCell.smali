.class Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TopCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCell"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 14
    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_streaming:I

    .line 17
    .line 18
    const/16 v3, 0x70

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v4, 0x70

    .line 29
    .line 30
    const/16 v5, 0x70

    .line 31
    .line 32
    const/16 v6, 0x31

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 74
    .line 75
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    const/4 v4, -0x2

    .line 84
    const/4 v5, -0x2

    .line 85
    const/4 v6, 0x1

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lorg/telegram/messenger/R$string;->VoipStreamStart:I

    .line 118
    .line 119
    new-array p2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v0, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    mul-float p2, p2, v0

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x1c

    .line 145
    .line 146
    const/16 v8, 0x11

    .line 147
    .line 148
    const/4 v2, -0x2

    .line 149
    const/4 v3, -0x2

    .line 150
    const/4 v4, 0x1

    .line 151
    const/16 v5, 0x1c

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
