.class public Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedEmojiHolder"
.end annotation


# instance fields
.field public alpha:F

.field private backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

.field public drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public drawableBounds:Landroid/graphics/Rect;

.field public drawingYOffset:F

.field public insideSpoiler:Z

.field private final invalidateInParent:Z

.field public layout:Landroid/text/Layout;

.field public skipDraw:Z

.field public span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field public spansChunk:Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;

.field public thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->view:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->invalidateInParent:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JFFFLandroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p4, v1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmpl-float v1, p5, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p4, p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->outOfBounds(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->skipDraw:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->skipDraw:Z

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p2, :cond_a

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getExtraScale()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/high16 p4, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float p6, p6, p4

    .line 45
    .line 46
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 47
    .line 48
    mul-float p6, p6, p4

    .line 49
    .line 50
    float-to-int p4, p6

    .line 51
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    cmpl-float p3, p2, v1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 66
    .line 67
    iget-boolean p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->invert:Z

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 82
    .line 83
    iget-boolean p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->invert:Z

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    :cond_4
    int-to-float p3, v0

    .line 89
    mul-float p3, p3, p2

    .line 90
    .line 91
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    int-to-float p4, p4

    .line 98
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    int-to-float p5, p5

    .line 105
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 124
    .line 125
    if-nez p7, :cond_6

    .line 126
    .line 127
    sget-object p7, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p4, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 133
    .line 134
    invoke-virtual {p4, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setTime(J)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getExtraScale()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    cmpl-float p3, p2, v1

    .line 144
    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 148
    .line 149
    iget-boolean p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->invert:Z

    .line 150
    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 155
    .line 156
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 159
    .line 160
    mul-float p6, p6, p4

    .line 161
    .line 162
    invoke-virtual {p2, p1, p3, p6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 170
    .line 171
    iget-boolean p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->invert:Z

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    :cond_9
    int-to-float p3, v0

    .line 177
    mul-float p3, p3, p2

    .line 178
    .line 179
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    int-to-float p4, p4

    .line 186
    iget-object p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    int-to-float p5, p5

    .line 193
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 197
    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 201
    .line 202
    mul-float p6, p6, p4

    .line 203
    .line 204
    invoke-virtual {p2, p1, p3, p6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->access$400(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->invalidateInParent:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public outOfBounds(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float p1, v1, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public prepareForBackgroundDraw(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->update(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 61
    .line 62
    aget-object v2, v1, p3

    .line 63
    .line 64
    invoke-virtual {v0, v2, p3}, Lorg/telegram/messenger/ImageReceiver;->setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, p3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 71
    .line 72
    aget-object v0, v0, p3

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->alpha:F

    .line 75
    .line 76
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 84
    .line 85
    aget-object p3, v0, p3

    .line 86
    .line 87
    iput-wide p1, p3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public releaseDrawInBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
