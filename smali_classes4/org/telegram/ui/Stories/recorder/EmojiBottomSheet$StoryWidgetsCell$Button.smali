.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;
.super Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Button"
.end annotation


# instance fields
.field drawable:Landroid/graphics/drawable/Drawable;

.field emojiDrawable:Ljava/lang/String;

.field layout:Landroid/text/StaticLayout;

.field lockDrawable:Landroid/graphics/drawable/Drawable;

.field lockPaint:Landroid/graphics/Paint;

.field textLeft:F

.field textWidth:F

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;IILjava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$1;)V

    .line 2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->id:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    move-result-object p3

    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, p4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x1869f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 8
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    :cond_1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textLeft:F

    const p1, 0x42366666    # 45.6f

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 9

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$1;)V

    .line 13
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->id:I

    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p4, p2, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x1869f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    :cond_1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textLeft:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 4
    .line 5
    add-float/2addr v1, p2

    .line 6
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 7
    .line 8
    add-float/2addr v2, p3

    .line 9
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 13
    .line 14
    const p3, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 p3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/16 p3, 0xff

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->emojiDrawable:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    instance-of v0, p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 93
    .line 94
    iput-boolean p3, p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    const/high16 v0, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->emojiDrawable:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    const/high16 p2, 0x41c00000    # 24.0f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/high16 p2, 0x41b00000    # 22.0f

    .line 112
    .line 113
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v3, v4

    .line 129
    div-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    sub-float/2addr v3, p2

    .line 133
    float-to-int v3, v3

    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 139
    .line 140
    div-float/2addr v6, v1

    .line 141
    add-float/2addr v6, v5

    .line 142
    sub-float/2addr v6, p2

    .line 143
    float-to-int v5, v6

    .line 144
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    add-float/2addr v4, v6

    .line 152
    add-float/2addr v4, p2

    .line 153
    float-to-int v4, v4

    .line 154
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 159
    .line 160
    div-float/2addr v7, v1

    .line 161
    add-float/2addr v7, v6

    .line 162
    add-float/2addr v7, p2

    .line 163
    float-to-int p2, v7

    .line 164
    invoke-virtual {v2, v3, v5, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    const v3, 0x41946666    # 18.55f

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    add-float/2addr v2, v3

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 196
    .line 197
    add-float/2addr v3, v4

    .line 198
    const/high16 v4, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    sub-float/2addr v3, v5

    .line 206
    const v5, 0x4148cccd    # 12.55f

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    sub-float/2addr v3, v5

    .line 215
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    const v6, 0x41eb999a    # 29.45f

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    add-float/2addr v5, v6

    .line 228
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    const/high16 v7, 0x41f80000    # 31.0f

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-float v7, v7

    .line 239
    add-float/2addr v6, v7

    .line 240
    invoke-virtual {p2, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v3, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    add-float/2addr v2, v0

    .line 272
    float-to-int v0, v2

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 278
    .line 279
    add-float/2addr v2, v3

    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    sub-float/2addr v2, v3

    .line 286
    const/high16 v3, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    sub-float/2addr v2, v3

    .line 294
    float-to-int v2, v2

    .line 295
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    const/high16 v5, 0x41f00000    # 30.0f

    .line 300
    .line 301
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    add-float/2addr v3, v5

    .line 307
    float-to-int v3, v3

    .line 308
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 309
    .line 310
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 313
    .line 314
    add-float/2addr v5, v6

    .line 315
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    sub-float/2addr v5, v4

    .line 321
    float-to-int v4, v5

    .line 322
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 334
    .line 335
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->drawable:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->emojiDrawable:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    const/16 p3, 0x1c

    .line 347
    .line 348
    :goto_1
    const/4 v0, 0x6

    .line 349
    add-int/2addr v0, p3

    .line 350
    int-to-float p3, v0

    .line 351
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    int-to-float p3, p3

    .line 356
    add-float/2addr p2, p3

    .line 357
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textLeft:F

    .line 358
    .line 359
    sub-float/2addr p2, p3

    .line 360
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 365
    .line 366
    div-float/2addr v0, v1

    .line 367
    add-float/2addr v0, p3

    .line 368
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    int-to-float p3, p3

    .line 375
    div-float/2addr p3, v1

    .line 376
    sub-float/2addr v0, p3

    .line 377
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public needsPremium()Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$8600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const v3, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->lockPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Landroid/text/StaticLayout;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const v6, 0x1869f

    .line 36
    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->layout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textLeft:F

    .line 78
    .line 79
    const p1, 0x418ccccd    # 17.6f

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->textWidth:F

    .line 87
    .line 88
    add-float/2addr p1, v0

    .line 89
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 90
    .line 91
    const/high16 p1, 0x42100000    # 36.0f

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 98
    .line 99
    return-void
.end method
