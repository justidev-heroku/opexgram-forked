.class public Lorg/telegram/ui/bots/BotCommandsMenuView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;,
        Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandsAdapter;
    }
.end annotation


# instance fields
.field final backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field drawBackgroundDrawable:Z

.field expandProgress:F

.field public expanded:Z

.field isOpened:Z

.field public isWebView:Z

.field isWebViewOpened:Z

.field lastSize:I

.field private menuText:Ljava/lang/String;

.field menuTextLayout:Landroid/text/StaticLayout;

.field private menuTextWidth:F

.field final paint:Landroid/graphics/Paint;

.field final rectTmp:Landroid/graphics/RectF;

.field final textPaint:Landroid/text/TextPaint;

.field webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotCommandsMenuView$1;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuView;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    sget v3, Lorg/telegram/messenger/R$raw;->bot_webview_sheet_to_cross:I

    .line 36
    .line 37
    const/high16 v4, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/R$string;->BotsMenuTitle:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuText:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->drawBackgroundDrawable:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuView;->updateColors()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setMiniIcon(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotateToBack(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRoundCap()V

    .line 87
    .line 88
    .line 89
    const/high16 p1, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v1, p1}, Lwb/v1;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "AccDescrBotMenu"

    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrBotMenu:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expanded:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x3dda740e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    add-float/2addr v5, v2

    .line 24
    iput v5, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 25
    .line 26
    cmpl-float v0, v5, v6

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iput v6, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 40
    .line 41
    cmpl-float v5, v0, v4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    iput v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    iput v4, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    cmpl-float v2, v0, v4

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v5, 0x437f0000    # 255.0f

    .line 77
    .line 78
    mul-float v5, v5, v0

    .line 79
    .line 80
    float-to-int v5, v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->drawBackgroundDrawable:Z

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/high16 v6, 0x42200000    # 40.0f

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    iget v7, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextWidth:F

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    invoke-static {v7, v8, v0, v6}, La2/b;->A(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    sget-object v6, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {v2, v6}, Lwb/v1;->b(FI)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v6, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v7, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget-object v6, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    float-to-int v7, v7

    .line 146
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    float-to-int v8, v8

    .line 149
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    float-to-int v9, v9

    .line 152
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    float-to-int v6, v6

    .line 155
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isWebView:Z

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41180000    # 9.5f

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    const/high16 v6, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getMinimumWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getMinimumHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    cmpl-float v2, v0, v4

    .line 243
    .line 244
    if-lez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x42080000    # 34.0f

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int/2addr v3, v4

    .line 267
    int-to-float v3, v3

    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v3, v4

    .line 271
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextWidth:F

    .line 285
    .line 286
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    add-float/2addr v1, v2

    .line 292
    mul-float v1, v1, v0

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lorg/telegram/ui/bots/BotCommandsMenuView;->onTranslationChanged(F)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    shl-int/lit8 p1, p2, 0x10

    .line 11
    .line 12
    iget p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->lastSize:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->lastSize:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuText:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    const p2, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    float-to-int v5, p1

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move v11, v5

    .line 83
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    iput p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextWidth:F

    .line 104
    .line 105
    :cond_2
    iget p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextWidth:F

    .line 106
    .line 107
    const/high16 p2, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    add-float/2addr p1, v0

    .line 115
    iget v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 116
    .line 117
    mul-float p1, p1, v0

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuView;->onTranslationChanged(F)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x42200000    # 40.0f

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expanded:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextWidth:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {p2, v0, p1}, Ld8/e;->b(FII)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x42000000    # 32.0f

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onTranslationChanged(F)V
    .locals 0

    return-void
.end method

.method public setDrawBackgroundDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->drawBackgroundDrawable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expanded:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expanded:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->expandProgress:F

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setMenuText(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/telegram/messenger/R$string;->BotsMenuTitle:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuText:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuText:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public setOpened(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isOpened:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isOpened:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isWebView:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isWebViewOpened:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isWebViewOpened:Z

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->isWebView:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

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
