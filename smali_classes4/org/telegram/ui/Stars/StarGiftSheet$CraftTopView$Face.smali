.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field private counter:Lorg/telegram/ui/Components/AnimatedTextView;

.field private image:Lorg/telegram/ui/Components/BackupImageView;

.field private layout:Landroid/widget/FrameLayout;

.field private progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 12
    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const v3, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/high16 v10, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/high16 v6, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v7, 0x77

    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    sget v1, Lorg/telegram/messenger/R$drawable;->large_forge:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    const/16 v2, 0x40

    .line 86
    .line 87
    const/16 v3, 0x2a

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    const/16 v5, 0x2a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v5, 0x40

    .line 95
    .line 96
    :goto_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const/16 v2, 0x2a

    .line 99
    .line 100
    :cond_2
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 112
    .line 113
    const/high16 v0, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 129
    .line 130
    const/high16 v0, 0x42140000    # 37.0f

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setRadius(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 141
    .line 142
    const v0, 0x40951eb8    # 4.66f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 155
    .line 156
    const/16 v1, 0x5a

    .line 157
    .line 158
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 171
    .line 172
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x0

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 196
    .line 197
    const/high16 p2, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    const-string p2, "0%"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->layout:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 222
    .line 223
    const/high16 v5, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v0, -0x1

    .line 227
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/16 v2, 0x37

    .line 230
    .line 231
    const/high16 v3, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v4, 0x42a00000    # 80.0f

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method


# virtual methods
.method public setChance(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->counter:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "%"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Face;->progress:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setProgress(FZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
