.class Lorg/telegram/ui/bots/BotKeyboardView$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Button"
.end annotation


# instance fields
.field private final button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

.field private final icon:Landroid/widget/ImageView;

.field private isBottom:Z

.field private isLeft:Z

.field private isRight:Z

.field private isTop:Z

.field private final textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field final synthetic this$0:Lorg/telegram/ui/bots/BotKeyboardView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotKeyboardView;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->allowClickSpoilers:Z

    .line 17
    .line 18
    const/high16 v1, 0x41600000    # 14.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const-string v3, "* "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 73
    .line 74
    iget-object v4, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 75
    .line 76
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x21

    .line 90
    .line 91
    invoke-virtual {v1, v3, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->icon:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    .line 123
    .line 124
    invoke-static {p1, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    sget p1, Lorg/telegram/messenger/R$drawable;->bot_webview:I

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/high16 v8, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/16 v5, 0x35

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public setPositionFlags(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isLeft:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isRight:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotKeyboardView$Button;->updateColors()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateColors()V
    .locals 15

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Ld8/e;->w(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 21
    .line 22
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 29
    .line 30
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 45
    .line 46
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const v8, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 59
    .line 60
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v2}, Lh0/a;->h(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    move v12, v2

    .line 83
    move v13, v3

    .line 84
    const/4 v4, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 91
    .line 92
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 103
    .line 104
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 105
    .line 106
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3, v2}, Lh0/a;->h(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v5, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 120
    .line 121
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    .line 122
    .line 123
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->this$0:Lorg/telegram/ui/bots/BotKeyboardView;

    .line 132
    .line 133
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 134
    .line 135
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotKeyboardView;->access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3, v2}, Lh0/a;->h(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v12, v2

    .line 145
    move v13, v3

    .line 146
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->icon:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isLeft:Z

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    move v8, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v8, v1

    .line 167
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isRight:Z

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-boolean v4, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isTop:Z

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    move v9, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v9, v1

    .line 178
    :goto_3
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    move v10, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v10, v1

    .line 187
    :goto_4
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotKeyboardView$Button;->isBottom:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    move v11, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v11, v1

    .line 196
    :goto_5
    move v14, v13

    .line 197
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIIIIII)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
