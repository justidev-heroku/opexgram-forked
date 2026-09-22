.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell$SpaceDrawable;
    }
.end annotation


# instance fields
.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

.field private paint:Landroid/text/TextPaint;

.field private final setCountryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->paint:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v1, Llg/i5;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountryRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 50
    .line 51
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 52
    .line 53
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 54
    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1, p1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x3

    .line 83
    :goto_0
    or-int/lit8 v3, p1, 0x10

    .line 84
    .line 85
    const/high16 v6, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    const/high16 v2, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v4, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountryInternal()V

    return-void
.end method

.method private getCountryNameWithFlag(Lorg/telegram/tgnet/TLRPC$TL_help_country;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->paint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountryRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, " "

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell$SpaceDrawable;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell$SpaceDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell$SpaceDrawable;

    .line 61
    .line 62
    const/16 v3, 0x22

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell$SpaceDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private setCountryInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->getCountryNameWithFlag(Lorg/telegram/tgnet/TLRPC$TL_help_country;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dividerPadding()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public getCountry()Lorg/telegram/tgnet/TLRPC$TL_help_country;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullHeight()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountryInternal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateLayouts()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    .line 14
    :goto_0
    or-int/lit8 v8, v5, 0x10

    .line 15
    .line 16
    const/high16 v5, 0x42500000    # 52.0f

    .line 17
    .line 18
    const/high16 v13, 0x41a00000    # 20.0f

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/high16 v9, 0x41a00000    # 20.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v9, 0x42500000    # 52.0f

    .line 26
    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/high16 v11, 0x42500000    # 52.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 v11, 0x41a00000    # 20.0f

    .line 33
    .line 34
    :goto_2
    const/4 v12, 0x0

    .line 35
    const/4 v6, -0x1

    .line 36
    const/high16 v7, -0x40000000    # -2.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 47
    .line 48
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v6, 0x3

    .line 55
    :goto_3
    or-int/lit8 v16, v6, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/high16 v17, 0x41a00000    # 20.0f

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/high16 v17, 0x42500000    # 52.0f

    .line 63
    .line 64
    :goto_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/high16 v19, 0x42500000    # 52.0f

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const/high16 v19, 0x41a00000    # 20.0f

    .line 70
    .line 71
    :goto_5
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    const/high16 v15, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 86
    .line 87
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    :cond_6
    or-int/lit8 v6, v3, 0x10

    .line 93
    .line 94
    const/high16 v3, 0x41700000    # 15.0f

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/high16 v7, 0x41700000    # 15.0f

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/high16 v7, 0x41a00000    # 20.0f

    .line 102
    .line 103
    :goto_6
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/high16 v9, 0x41a00000    # 20.0f

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/high16 v9, 0x41700000    # 15.0f

    .line 109
    .line 110
    :goto_7
    const/4 v10, 0x0

    .line 111
    const/16 v4, 0x16

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
