.class public Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequiresPremiumDrawable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field private premiumIcon:Landroid/graphics/drawable/Drawable;

.field private premiumIconCutout:Landroid/graphics/drawable/Drawable;

.field private premiumIconCutoutColor:I

.field private premiumIconCutoutColorKey:I

.field public showPremiumIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v5, v3, v0}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v6, v3, v1}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v7, v3, v0}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lorg/telegram/messenger/R$drawable;->star_premium_cutout:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    .line 93
    .line 94
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    .line 103
    .line 104
    if-eq v0, v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    .line 111
    .line 112
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v4, Lorg/telegram/messenger/R$drawable;->star_premium:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int v4, v3, v4

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int v5, v1, v5

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v6, v3

    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v1

    .line 166
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int v4, v3, v4

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-int v5, v1, v5

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
