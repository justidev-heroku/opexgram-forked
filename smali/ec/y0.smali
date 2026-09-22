.class public final Lec/y0;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Lorg/telegram/ui/Components/StickerImageView;

.field public final h:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final p:Lec/b5;

.field public final r:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public s:Ljava/lang/String;

.field public t:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lec/y0;->t:I

    .line 10
    .line 11
    iput v0, p0, Lec/y0;->v:I

    .line 12
    .line 13
    iput-object p3, p0, Lec/y0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/StickerImageView;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/y0;->f:Lorg/telegram/ui/Components/StickerImageView;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v2, 0x70

    .line 30
    .line 31
    const/16 v3, 0x70

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0, p3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lec/y0;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v3, -0x2

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 73
    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v2, p2, v3, p3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lec/y0;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v5, -0x1

    .line 90
    const/4 v6, -0x2

    .line 91
    const/4 v7, 0x1

    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, p2, v0, p3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lec/y0;->n:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v4, -0x1

    .line 115
    const/4 v5, -0x2

    .line 116
    const/4 v6, 0x1

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lec/b5;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3}, Lec/b5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lec/y0;->p:Lec/b5;

    .line 133
    .line 134
    invoke-virtual {p2, v3, v3}, Lec/b5;->a(ZZ)V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x24

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    const/16 v7, 0x24

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 152
    .line 153
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lec/y0;->r:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v0, -0x1

    .line 165
    const/16 v1, 0x2c

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lec/y0;->updateColors()V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/y0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/y0;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lec/y0;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lec/y0;->v:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lec/y0;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lec/y0;->p:Lec/b5;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lec/b5;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lec/y0;->r:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
