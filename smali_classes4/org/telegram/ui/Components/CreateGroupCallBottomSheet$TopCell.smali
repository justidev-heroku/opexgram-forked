.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCell"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_schedule:I

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
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/R$string;->StartVoipChannelTitle:I

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->StartVoipChatTitle:I

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x7

    .line 95
    const/4 v4, -0x2

    .line 96
    const/4 v5, -0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelStart2:I

    .line 133
    .line 134
    new-array p2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupStart2:I

    .line 142
    .line 143
    new-array p2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const v0, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    mul-float p2, p2, v0

    .line 164
    .line 165
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x1c

    .line 169
    .line 170
    const/16 v8, 0x11

    .line 171
    .line 172
    const/4 v2, -0x2

    .line 173
    const/4 v3, -0x2

    .line 174
    const/4 v4, 0x1

    .line 175
    const/16 v5, 0x1c

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
