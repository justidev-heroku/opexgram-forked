.class public Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Object;

.field protected final totalTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 14
    .line 15
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->totalTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x5

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    :cond_1
    or-int/lit8 v4, v1, 0x10

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const/high16 v5, 0x41a00000    # 20.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 v7, 0x41a00000    # 20.0f

    .line 77
    .line 78
    :goto_2
    const/4 v8, 0x0

    .line 79
    const/4 v2, -0x1

    .line 80
    const/high16 v3, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public getGifCode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->code:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDuration(Ljava/lang/Object;IIJLjava/lang/CharSequence;ZZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->code:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Years"

    .line 14
    .line 15
    invoke-static {v2, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 24
    .line 25
    const-string v1, "Months"

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    int-to-long v1, p3

    .line 48
    div-long v1, p4, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v1, p4

    .line 52
    :goto_1
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " x "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->totalTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-lez p3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-wide/16 p4, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p4, p5, p3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 104
    .line 105
    invoke-virtual {p1, p8, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
