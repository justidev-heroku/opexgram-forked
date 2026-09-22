.class public final Ldc/p3;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(ILwb/w1;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    const-class v0, Ldc/p3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lwb/w1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 14
    .line 15
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v1, p1, Lwb/w1;->b:J

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ldc/q3;->a(Lwb/w1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object p0, Lwb/y1;->g:[I

    .line 32
    .line 33
    iget-boolean p0, p1, Lwb/w1;->h:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftWhenOnline:I

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget p0, p1, Lwb/w1;->l:I

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget p0, p1, Lwb/w1;->j:I

    .line 49
    .line 50
    iget v1, p1, Lwb/w1;->i:I

    .line 51
    .line 52
    if-le p0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    int-to-long p0, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget p0, p1, Lwb/w1;->i:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 4

    .line 1
    check-cast p1, Ldc/q3;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lwb/w1;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p5, p1, Ldc/q3;->b:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    iput-boolean p3, p1, Ldc/q3;->h:Z

    .line 12
    .line 13
    iget-object p3, p1, Ldc/q3;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Ldc/q3;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object p3, Lwb/y1;->g:[I

    .line 21
    .line 22
    iget-boolean p3, p4, Lwb/w1;->h:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftWhenOnline:I

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget p3, p4, Lwb/w1;->l:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget p3, p4, Lwb/w1;->j:I

    .line 38
    .line 39
    iget v0, p4, Lwb/w1;->i:I

    .line 40
    .line 41
    if-le p3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    int-to-long v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p3, p4, Lwb/w1;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Ldc/q3;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p4}, Ldc/q3;->a(Lwb/w1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget p3, p4, Lwb/w1;->l:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p3, v0, :cond_2

    .line 72
    .line 73
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    iget p3, p4, Lwb/w1;->j:I

    .line 85
    .line 86
    iget v0, p4, Lwb/w1;->i:I

    .line 87
    .line 88
    if-le p3, v0, :cond_4

    .line 89
    .line 90
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 94
    .line 95
    :goto_3
    iget-object v0, p1, Ldc/q3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Ldc/q3;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v0, -0xe24cac71b8d49f8L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v0, p4, Lwb/w1;->f:J

    .line 124
    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const v0, 0x3f4ccccd    # 0.8f

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-wide p2, p1, Ldc/q3;->l:J

    .line 149
    .line 150
    iget-wide v0, p4, Lwb/w1;->c:J

    .line 151
    .line 152
    cmp-long v3, p2, v0

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iput-wide v0, p1, Ldc/q3;->l:J

    .line 157
    .line 158
    iget-object p2, p4, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p4, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 167
    .line 168
    invoke-static {p2, p3, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_stars_gift:I

    .line 173
    .line 174
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Ldc/q3;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Ldc/q3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
