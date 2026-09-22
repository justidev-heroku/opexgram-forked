.class public Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;
    }
.end annotation


# instance fields
.field private afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

.field private final editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$1;

    .line 25
    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;I)V

    .line 29
    .line 30
    .line 31
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const/16 v0, 0x4000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 49
    .line 50
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 58
    .line 59
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 64
    .line 65
    .line 66
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 67
    .line 68
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 76
    .line 77
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 89
    .line 90
    .line 91
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 92
    .line 93
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 98
    .line 99
    .line 100
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 101
    .line 102
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveawayEnterYourPrize:I

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$2;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->textView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 145
    .line 146
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    const/16 v9, 0x24

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v4, -0x1

    .line 161
    const/4 v5, -0x2

    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    const/16 v7, 0x14

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x14

    .line 179
    .line 180
    const/4 v4, -0x2

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v4, -0x2

    .line 193
    const/4 v5, -0x2

    .line 194
    const/16 v6, 0x10

    .line 195
    .line 196
    const/16 v7, 0x14

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const/16 v9, 0x14

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    const/16 v7, 0x24

    .line 210
    .line 211
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;)Lorg/telegram/ui/Components/EditTextCaption;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;)Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAfterTextChangedListener(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
