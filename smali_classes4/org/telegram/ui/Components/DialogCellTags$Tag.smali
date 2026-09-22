.class Lorg/telegram/ui/Components/DialogCellTags$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DialogCellTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field color:I

.field public colorId:I

.field public filterId:I

.field text:Lorg/telegram/ui/Components/Text;

.field private textHeight:I

.field width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asMore(Landroid/view/View;I)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 7
    .line 8
    const-string v1, "+"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 15
    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    const p0, 0x41151eb8    # 9.32f

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 47
    .line 48
    iget-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 56
    .line 57
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    .line 58
    .line 59
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    .line 64
    .line 65
    return-object v0
.end method

.method public static fromFilter(Landroid/view/View;ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 7
    .line 8
    iput v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 9
    .line 10
    iget v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 11
    .line 12
    iput v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->colorId:I

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Text;->setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;

    .line 77
    .line 78
    .line 79
    const p0, 0x41151eb8    # 9.32f

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 95
    .line 96
    iget-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    float-to-int p0, p0

    .line 103
    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 104
    .line 105
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 106
    .line 107
    iget p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 108
    .line 109
    array-length v0, p0

    .line 110
    rem-int/2addr p2, v0

    .line 111
    aget p0, p0, p2

    .line 112
    .line 113
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const v2, 0x416a8f5c    # 14.66f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 60
    .line 61
    const v0, 0x40951eb8    # 4.66f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v7, v0

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v8, v0, v1

    .line 77
    .line 78
    iget v9, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
