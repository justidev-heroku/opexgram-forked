.class public Lorg/telegram/ui/Components/MessageSeenCheckDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorKey:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private lastColor:I

.field private lastDensity:F

.field private lastSpanned:Ljava/lang/CharSequence;

.field private oy:F

.field private resId:I

.field private w:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    const v0, 0x40951eb8    # 4.66f

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->resId:I

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    .line 8
    iput p4, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    return-void
.end method


# virtual methods
.method public getSpanned(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastDensity:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const-string v1, "v "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 62
    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastDensity:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->resId:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    iget v2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    .line 84
    .line 85
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    .line 90
    .line 91
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    .line 100
    .line 101
    if-gtz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    int-to-float p1, p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    .line 116
    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    int-to-float p2, p2

    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    add-int/2addr p2, v1

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {p1, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    const/16 v2, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 159
    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {p1, v3}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-object v0
.end method
