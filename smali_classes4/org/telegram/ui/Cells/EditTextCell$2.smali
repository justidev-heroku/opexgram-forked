.class Lorg/telegram/ui/Cells/EditTextCell$2;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditTextCell;

.field final synthetic val$allowEntities:Z

.field final synthetic val$maxLength:I

.field final synthetic val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iput p4, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$maxLength:I

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$allowEntities:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Cells/EditTextCell;->access$100(Lorg/telegram/ui/Cells/EditTextCell;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x42500000    # 52.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v4, v0

    .line 75
    const/high16 v0, 0x42280000    # 42.0f

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$allowEntities:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x1020035

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->Bold:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-interface {p2, v0, v1, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    sget v0, Lorg/telegram/messenger/R$string;->Italic:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 77
    .line 78
    const-string v1, "fonts/rmediumitalic.ttf"

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 95
    .line 96
    sget v1, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-interface {p2, v0, v1, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->Strike:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    or-int/2addr v1, v4

    .line 123
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 124
    .line 125
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 138
    .line 139
    sget v1, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 140
    .line 141
    invoke-interface {p2, v0, v1, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 145
    .line 146
    sget v0, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 147
    .line 148
    sget v1, Lorg/telegram/messenger/R$string;->Regular:I

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-interface {p2, p1, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->val$maxLength:I

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditTextCell;->access$000(Lorg/telegram/ui/Cells/EditTextCell;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
