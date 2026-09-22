.class Lorg/telegram/ui/Cells/EditEmojiTextCell$2;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field final synthetic val$multiline:Z

.field final synthetic val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-boolean p8, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allowEntities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$100(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->allowEntities()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public emojiCacheType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->emojiCacheType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 5

    .line 1
    sget p1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const p1, 0x1020035

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->Spoiler:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-interface {p2, p1, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->Bold:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-interface {p2, v0, v1, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->Italic:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 86
    .line 87
    const-string v1, "fonts/rmediumitalic.ttf"

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-interface {p2, v0, v1, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    sget v0, Lorg/telegram/messenger/R$string;->Strike:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 129
    .line 130
    or-int/2addr v1, v4

    .line 131
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    sget v0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 146
    .line 147
    sget v1, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    .line 155
    .line 156
    sget v0, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 157
    .line 158
    sget v1, Lorg/telegram/messenger/R$string;->Regular:I

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-interface {p2, p1, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$000(Lorg/telegram/ui/Cells/EditEmojiTextCell;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 59
    .line 60
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    neg-int v1, v1

    .line 100
    int-to-float v1, v1

    .line 101
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    add-float/2addr v5, v1

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v5, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v0

    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/16 v3, 0x2c

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0xc

    .line 134
    .line 135
    int-to-float v0, v3

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v6, v0

    .line 141
    int-to-float v0, v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v1, v3

    .line 148
    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 152
    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
