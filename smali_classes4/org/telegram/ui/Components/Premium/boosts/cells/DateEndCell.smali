.class public Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedTime:J

.field private final timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 22
    .line 23
    .line 24
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 25
    .line 26
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    .line 42
    :goto_0
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x5

    .line 74
    :goto_1
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lorg/telegram/messenger/R$string;->BoostingDateAndTime:I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v9, "BoostingDateAndTime"

    .line 86
    .line 87
    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, 0x3

    .line 101
    :goto_2
    or-int/lit8 v11, v8, 0x10

    .line 102
    .line 103
    const/high16 v8, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/high16 v12, 0x41a80000    # 21.0f

    .line 112
    .line 113
    :goto_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/high16 v14, 0x41a80000    # 21.0f

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v14, 0x0

    .line 119
    :goto_4
    const/4 v15, 0x0

    .line 120
    const/4 v9, -0x1

    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v6, 0x5

    .line 137
    :goto_5
    or-int/lit8 v11, v6, 0x10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const/high16 v12, 0x41a80000    # 21.0f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/high16 v14, 0x41a80000    # 21.0f

    .line 150
    .line 151
    :goto_7
    const/4 v15, 0x0

    .line 152
    const/4 v9, -0x1

    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public getSelectedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->selectedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDate(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->selectedTime:J

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v2, p1

    .line 44
    .line 45
    const-string p1, "formatDateAtTime"

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
