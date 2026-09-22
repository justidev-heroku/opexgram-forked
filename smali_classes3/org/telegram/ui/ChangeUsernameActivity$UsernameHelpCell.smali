.class Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsernameHelpCell"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private heightUpdateAnimator:Landroid/animation/ValueAnimator;

.field private text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1602(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x41880000    # 17.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 52
    .line 53
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 63
    .line 64
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x3

    .line 73
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 77
    .line 78
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 88
    .line 89
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 90
    .line 91
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 99
    .line 100
    const/high16 v9, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v1, v10, v0, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$1;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;Landroid/content/Context;Lorg/telegram/ui/ChangeUsernameActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1702(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 123
    .line 124
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 137
    .line 138
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 156
    .line 157
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 165
    .line 166
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    const/4 v1, -0x2

    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    cmp-long v1, p1, v3

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    sget p1, Lorg/telegram/messenger/R$string;->BotUsernameHelp:I

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x2a

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eq v3, v0, :cond_2

    .line 231
    .line 232
    if-eq p1, v0, :cond_2

    .line 233
    .line 234
    if-eq v3, p1, :cond_2

    .line 235
    .line 236
    add-int/lit8 v0, p1, 0x1

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    invoke-virtual {p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {p2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 249
    .line 250
    const-string v1, "https://fragment.com"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr p1, v2

    .line 256
    const/16 v1, 0x21

    .line 257
    .line 258
    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 268
    .line 269
    sget p2, Lorg/telegram/messenger/R$string;->UsernameHelp:I

    .line 270
    .line 271
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->lambda$update$0(FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$update$0(FFIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 12
    .line 13
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x98967f

    .line 32
    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/high16 v0, 0x41d80000    # 27.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    add-int v6, v1, v3

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    int-to-float v0, v1

    .line 153
    move v4, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_3
    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [F

    .line 159
    .line 160
    fill-array-data v0, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    new-instance v1, Lorg/telegram/ui/x2;

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/x2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    const-wide/16 v3, 0xc8

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
