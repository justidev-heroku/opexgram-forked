.class Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddEmojiCell"
.end annotation


# instance fields
.field private final editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private lastCallback:Ljava/lang/Runnable;

.field private lastQuery:Ljava/lang/String;

.field private needDivider:Z

.field private reqId:I

.field private final textWatcher:Landroid/text/TextWatcher;

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;-><init>(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->textWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "t.me/addemoji/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/Components/EditTextCaption;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p2, v3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x4000

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 106
    .line 107
    .line 108
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->AddEmojiPackLinkHint:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v3, -0x2

    .line 132
    const/4 v4, -0x2

    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    const/4 v6, -0x4

    .line 147
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->reqId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->reqId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->lastCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->lastCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bind(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->needDivider:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->textWatcher:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->textWatcher:Landroid/text/TextWatcher;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    int-to-float v5, v0

    .line 36
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
