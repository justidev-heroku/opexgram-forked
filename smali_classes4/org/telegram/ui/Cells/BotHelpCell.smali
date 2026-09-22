.class public abstract Lorg/telegram/ui/Cells/BotHelpCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;,
        Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;
    }
.end annotation


# instance fields
.field private animating:Z

.field private final currentAccount:I

.field private currentPhotoKey:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

.field private height:I

.field private imagePadding:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isPhotoVisible:Z

.field private isTextVisible:Z

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private oldManagerBotName:Ljava/lang/String;

.field private oldText:Ljava/lang/String;

.field private photoHeight:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorDrawableRadius:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field public wasDraw:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 10
    .line 11
    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imagePadding:I

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->currentAccount:I

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    const/16 p2, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeDuration(I)V

    .line 44
    .line 45
    .line 46
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 47
    .line 48
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 53
    .line 54
    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    .line 55
    .line 56
    int-to-float p3, p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private resetPressedLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public animating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSideMenuWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->wasDraw:Z

    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->getSideMenuWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 41
    .line 42
    add-int/2addr v4, v0

    .line 43
    iget v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v5, v5, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    move v8, v2

    .line 81
    move v7, v4

    .line 82
    const-string v2, "drawableMsgInMedia"

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v6, v2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v0, v6, v2, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    .line 118
    .line 119
    sget v5, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 120
    .line 121
    if-eq v4, v5, :cond_2

    .line 122
    .line 123
    iput v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    .line 124
    .line 125
    invoke-static {v2, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v0

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget v6, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 140
    .line 141
    add-int/2addr v6, v0

    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v6, v7

    .line 147
    iget v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v7, v1

    .line 154
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 163
    .line 164
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imagePadding:I

    .line 165
    .line 166
    add-int v4, v0, v2

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    int-to-float v5, v2

    .line 170
    iget v6, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 171
    .line 172
    mul-int/lit8 v7, v2, 0x2

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    int-to-float v6, v6

    .line 176
    iget v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    .line 177
    .line 178
    sub-int/2addr v7, v2

    .line 179
    int-to-float v2, v7

    .line 180
    invoke-virtual {v1, v4, v5, v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 200
    .line 201
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 202
    .line 203
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    .line 213
    .line 214
    const/high16 v2, 0x41300000    # 11.0f

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    const/high16 v1, 0x41600000    # 14.0f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const/high16 v1, 0x41300000    # 11.0f

    .line 222
    .line 223
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    .line 229
    .line 230
    int-to-float v0, v1

    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v3

    .line 236
    iput v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->wasDraw:Z

    .line 268
    .line 269
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

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
    iget p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_9

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iget-object v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v8, v7, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v10, v9, v0

    .line 85
    .line 86
    if-gtz v10, :cond_3

    .line 87
    .line 88
    iget-object v10, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-float/2addr v9, v7

    .line 95
    cmpl-float v7, v9, v0

    .line 96
    .line 97
    if-ltz v7, :cond_3

    .line 98
    .line 99
    iget-object v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/text/Spannable;

    .line 106
    .line 107
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 108
    .line 109
    invoke-interface {v7, v8, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 122
    .line 123
    aget-object v10, v8, v6

    .line 124
    .line 125
    iget-object v11, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-direct {v9, v10, v11, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 132
    .line 133
    :try_start_1
    aget-object v0, v8, v6

    .line 134
    .line 135
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v9, v0, v3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 151
    .line 152
    aget-object v8, v8, v6

    .line 153
    .line 154
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v9, v0, v7, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_8

    .line 202
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 211
    .line 212
    instance-of v2, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "@"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const-string v2, "#"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    const-string v2, "/"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    const-string v2, "$"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_3
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    check-cast v2, Lorg/telegram/ui/j0;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lorg/telegram/ui/j0;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    instance-of v2, v0, Landroid/text/style/URLSpan;

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    check-cast v0, Landroid/text/style/URLSpan;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v2, Lorg/telegram/ui/j0;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lorg/telegram/ui/j0;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 297
    .line 298
    .line 299
    :goto_6
    const/4 v0, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 302
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    cmpl-float v1, v1, v3

    .line 309
    .line 310
    if-lez v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    const v1, 0x10100a7

    .line 327
    .line 328
    .line 329
    const v2, 0x101009e

    .line 330
    .line 331
    .line 332
    filled-new-array {v1, v2}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_9
    const/4 v0, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eq v1, v5, :cond_c

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v4, :cond_d

    .line 368
    .line 369
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    new-array v2, v6, [I

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 377
    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v5, :cond_a

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    :goto_a
    if-nez v0, :cond_f

    .line 392
    .line 393
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    const/4 v5, 0x0

    .line 401
    :cond_f
    :goto_b
    return v5
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setText(ZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v4, p7

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_2

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 5
    const-string v9, ""

    goto :goto_1

    :cond_3
    move-object/from16 v9, p4

    .line 6
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldManagerBotName:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-ne v10, v7, :cond_4

    goto/16 :goto_13

    .line 7
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 8
    :goto_4
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v8, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 9
    :goto_6
    iput-boolean v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v10, :cond_c

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    const-string v7, "setup"

    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11
    iput-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v7, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    new-instance v12, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Lorg/telegram/ui/Cells/BotHelpCell$BotIntroDrawable;-><init>(Lorg/telegram/ui/Cells/BotHelpCell;Landroid/content/Context;)V

    invoke-direct {v7, v12}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 14
    iget-boolean v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    if-nez v8, :cond_a

    move v7, v0

    .line 15
    :cond_a
    iget-object v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8, v0, v0, v7, v7}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    :cond_b
    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_c
    if-eqz v7, :cond_b

    .line 16
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v12, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 18
    iput-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    .line 19
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    const/16 v12, 0x190

    if-eqz v7, :cond_e

    .line 20
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 21
    iget-object v13, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    const-string v17, "jpg"

    const/16 v19, 0x0

    const-string v15, "400_400"

    const/16 v16, 0x0

    move-object/from16 v18, p6

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_d
    const/high16 p4, 0x40000000    # 2.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x1

    goto/16 :goto_9

    .line 22
    :cond_e
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_d

    .line 23
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 25
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    .line 26
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_10

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    const/16 v17, 0x1

    move-object/from16 v5, v16

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 p4, 0x40000000    # 2.0f

    .line 27
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v8, :cond_f

    .line 28
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/high16 v16, 0x40800000    # 4.0f

    const-string v11, "b"

    invoke-static {v5, v11}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v8, v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v13, v8

    goto :goto_8

    :cond_f
    const/high16 v16, 0x40800000    # 4.0f

    :goto_8
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    goto :goto_7

    :cond_10
    const/high16 p4, 0x40000000    # 2.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x1

    move-object/from16 v27, v13

    .line 29
    iget-object v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v8

    invoke-static {v8, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v25

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-string v30, "mp4"

    const/16 v32, 0x0

    const-string v22, "g"

    const/16 v24, 0x0

    const-string v26, "86_86_b"

    move-object/from16 v31, p6

    move-object/from16 v20, v5

    move-wide/from16 v28, v7

    invoke-virtual/range {v20 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 30
    :goto_9
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 31
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    if-nez v7, :cond_11

    move v5, v0

    .line 32
    :cond_11
    iget-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v0, v0, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 33
    :goto_a
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    .line 34
    iput-object v4, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldManagerBotName:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const v5, 0x3f333333    # 0.7f

    if-eqz v0, :cond_12

    .line 37
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    :goto_b
    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    goto :goto_c

    .line 38
    :cond_12
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b

    .line 39
    :goto_c
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    const/high16 v7, 0x41b00000    # 22.0f

    if-eqz v5, :cond_1b

    .line 40
    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_13

    .line 42
    sget v5, Lorg/telegram/messenger/R$string;->ManagedBotChatInfo:I

    iget v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentAccount:I

    .line 43
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v4, v3, v17

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 45
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->BotInfoTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_14

    .line 46
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    const-string v3, "\n\n"

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    const/4 v3, 0x0

    .line 48
    :goto_d
    array-length v4, v8

    if-ge v3, v4, :cond_16

    .line 49
    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_15

    .line 51
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 52
    :cond_16
    invoke-static {v6, v9}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    if-eqz p1, :cond_17

    .line 53
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v9, v3, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    :cond_17
    :goto_e
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v9, v2, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 55
    :try_start_0
    new-instance v18, Landroid/text/StaticLayout;

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_18

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_f
    sub-int v21, v0, v2

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v18

    iput-object v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 56
    iput v6, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 57
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 58
    iget-object v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    :goto_10
    if-ge v6, v2, :cond_19

    .line 59
    iget v3, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    int-to-float v3, v3

    iget-object v4, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    iget-object v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 60
    :cond_19
    iget v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    if-gt v2, v0, :cond_1a

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_1c

    .line 61
    :cond_1a
    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 62
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 63
    :cond_1b
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_1c

    .line 64
    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 65
    :cond_1c
    :goto_12
    iget v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 66
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v0, :cond_1d

    .line 67
    iget v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    invoke-static {v3, v2, v0}, Ld8/e;->b(FII)I

    move-result v0

    .line 69
    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    :cond_1d
    :goto_13
    return-void
.end method

.method public setText(ZLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/String;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
