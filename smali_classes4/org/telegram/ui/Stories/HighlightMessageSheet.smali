.class public abstract Lorg/telegram/ui/Stories/HighlightMessageSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;
    }
.end annotation


# static fields
.field public static TIER_COLOR1:I = 0x3

.field public static TIER_COLOR2:I = 0x4

.field public static TIER_COLOR_BACKGROUND:I = 0x5

.field public static TIER_EMOJIS:I = 0x2

.field public static TIER_LENGTH:I = 0x1

.field public static TIER_PERIOD:I


# direct methods
.method public static synthetic a([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->lambda$open$0([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->lambda$open$1(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static getDefaultTiers()[I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x2710
        0xe10
        0x190
        0x14
        -0xa4998a
        -0x847663
        -0xdad3ca
        0x7d0
        0x708
        0x118
        0xa
        -0x1eb8bf
        -0x169ec7
        -0x74fafd
        0x1f4
        0x384
        0xc8
        0x7
        -0x1288e2
        -0x1288e2
        -0x64cf00
        0xfa
        0x258
        0x96
        0x4
        -0x1d65f7
        -0x1d65f7
        -0x65c200
        0x64
        0x12c
        0x6e
        0x3
        -0xbf56e0
        -0xbf56e0
        -0xe89e00
        0x32
        0x78
        0x50
        0x2
        -0xb95c15
        -0xb95c15
        -0xffaf72
        0xa
        0x3c
        0x3c
        0x1
        -0x6aa325
        -0x6aa325
        -0xb6f865
        0x0
        0x1e
        0x1e
        0x0
        -0x6aa325
        -0x6aa325
        -0xb6f865
    .end array-data
.end method

.method public static getMaxLength(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/16 p0, 0x190

    .line 23
    .line 24
    return p0
.end method

.method public static getTierOption(III)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    div-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-lt p1, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    aget p0, p0, v2

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private static synthetic lambda$open$0([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    sget v3, Lorg/telegram/messenger/R$string;->StarsAddHighlightedMessage:I

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v5, v2

    .line 21
    .line 22
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    aget-wide p1, p0, v2

    .line 34
    .line 35
    iput-wide p1, p3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    .line 45
    .line 46
    invoke-static {p5, p0, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget p2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    .line 55
    .line 56
    invoke-static {p5, p1, p2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget p3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    .line 65
    .line 66
    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 p3, 0x3c

    .line 71
    .line 72
    if-lt p0, p3, :cond_0

    .line 73
    .line 74
    sget p4, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    .line 75
    .line 76
    div-int/2addr p0, p3

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, p3, v2

    .line 84
    .line 85
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p4, v2

    .line 99
    .line 100
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-virtual {p6, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    int-to-long p0, p1

    .line 108
    invoke-static {p0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p7, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    int-to-long p0, p2

    .line 116
    invoke-static {p0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p8, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 128
    .line 129
    invoke-static {p5, p0, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget p2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 138
    .line 139
    invoke-static {p5, p1, p2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget-boolean p2, p10, v2

    .line 144
    .line 145
    xor-int/2addr p2, v1

    .line 146
    invoke-virtual {p9, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 147
    .line 148
    .line 149
    aput-boolean v2, p10, v2

    .line 150
    .line 151
    return-void
.end method

.method private static synthetic lambda$open$1(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-wide v0, p1, p3

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static open(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v0, v6, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    .line 35
    .line 36
    new-instance v10, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6, v10}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v11, v10, Landroid/text/Spannable;

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    check-cast v11, Landroid/text/Spannable;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-class v13, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 57
    .line 58
    invoke-interface {v11, v6, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const-class v14, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 69
    .line 70
    invoke-interface {v11, v6, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 75
    .line 76
    array-length v12, v12

    .line 77
    array-length v11, v11

    .line 78
    add-int/2addr v12, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v12, 0x0

    .line 81
    :goto_0
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v11, p8, v13

    .line 84
    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const-wide/16 v13, 0x64

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide/from16 v13, p8

    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    long-to-int v11, v13

    .line 97
    array-length v13, v9

    .line 98
    div-int/lit8 v13, v13, 0x7

    .line 99
    .line 100
    sub-int/2addr v13, v8

    .line 101
    :goto_2
    if-ltz v13, :cond_3

    .line 102
    .line 103
    mul-int/lit8 v14, v13, 0x7

    .line 104
    .line 105
    aget v15, v9, v14

    .line 106
    .line 107
    add-int/2addr v14, v8

    .line 108
    sget v16, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    .line 109
    .line 110
    add-int v16, v14, v16

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    aget v6, v9, v16

    .line 115
    .line 116
    sget v16, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    .line 117
    .line 118
    add-int v14, v14, v16

    .line 119
    .line 120
    aget v14, v9, v14

    .line 121
    .line 122
    if-gt v12, v14, :cond_2

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-gt v14, v6, :cond_2

    .line 129
    .line 130
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/16 v17, 0x0

    .line 140
    .line 141
    :goto_3
    int-to-long v9, v11

    .line 142
    new-array v6, v8, [J

    .line 143
    .line 144
    aput-wide v9, v6, v17

    .line 145
    .line 146
    new-array v9, v8, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 147
    .line 148
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 155
    .line 156
    invoke-direct {v11}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v12, p2

    .line 160
    .line 161
    iput-wide v12, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 162
    .line 163
    iput-object v1, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 164
    .line 165
    aget-wide v12, v6, v17

    .line 166
    .line 167
    iput-wide v12, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 168
    .line 169
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 170
    .line 171
    move/from16 v12, p1

    .line 172
    .line 173
    invoke-direct {v1, v0, v12, v8}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v0, v13}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v13, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    .line 182
    .line 183
    sget v15, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeaturePin:I

    .line 184
    .line 185
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-direct {v13, v0, v15, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 190
    .line 191
    .line 192
    const/16 v24, 0x5

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v18, -0x1

    .line 197
    .line 198
    const/16 v19, -0x1

    .line 199
    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v21, 0x70

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    .line 216
    .line 217
    sget v16, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureLength:I

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct {v15, v0, v8, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    const/16 v22, 0x5

    .line 227
    .line 228
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v14, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    .line 236
    .line 237
    sget v16, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureEmoji:I

    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v8, v0, v1, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 246
    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v30, -0x1

    .line 253
    .line 254
    const/16 v31, -0x1

    .line 255
    .line 256
    const/high16 v32, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v33, 0x70

    .line 259
    .line 260
    const/16 v34, 0x5

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    invoke-static/range {v30 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    new-array v5, v1, [Lorg/telegram/messenger/Utilities$Callback;

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    new-instance v6, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;

    .line 279
    .line 280
    invoke-direct {v6, v0, v4, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v30, v5

    .line 284
    .line 285
    new-array v5, v1, [Z

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    aput-boolean v1, v5, v17

    .line 290
    .line 291
    new-instance v18, Lorg/telegram/ui/Stories/a;

    .line 292
    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    move-object/from16 v28, v6

    .line 296
    .line 297
    move-object/from16 v27, v8

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v20, v10

    .line 302
    .line 303
    move-object/from16 v22, v11

    .line 304
    .line 305
    move/from16 v24, v12

    .line 306
    .line 307
    move-object/from16 v25, v13

    .line 308
    .line 309
    move-object/from16 v26, v15

    .line 310
    .line 311
    invoke-direct/range {v18 .. v29}, Lorg/telegram/ui/Stories/a;-><init>([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v19

    .line 315
    .line 316
    move-object/from16 v5, v20

    .line 317
    .line 318
    move-object/from16 v6, v22

    .line 319
    .line 320
    move-object/from16 v8, v23

    .line 321
    .line 322
    move-object/from16 v9, v28

    .line 323
    .line 324
    aput-object v18, v30, v17

    .line 325
    .line 326
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x9

    .line 330
    .line 331
    new-array v10, v6, [I

    .line 332
    .line 333
    fill-array-data v10, :array_0

    .line 334
    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget v11, v11, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageAmountMax:I

    .line 341
    .line 342
    new-instance v12, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_4
    if-ge v13, v6, :cond_8

    .line 349
    .line 350
    aget v15, v10, v13

    .line 351
    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    int-to-long v6, v15

    .line 355
    cmp-long v15, v6, v2

    .line 356
    .line 357
    if-gez v15, :cond_4

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_4
    if-lez v13, :cond_5

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_5

    .line 367
    .line 368
    aget v6, v10, v13

    .line 369
    .line 370
    int-to-long v6, v6

    .line 371
    cmp-long v15, v6, v2

    .line 372
    .line 373
    if-lez v15, :cond_5

    .line 374
    .line 375
    long-to-int v6, v2

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_5
    aget v6, v10, v13

    .line 384
    .line 385
    if-le v6, v11, :cond_6

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    aget v6, v10, v13

    .line 403
    .line 404
    if-ne v6, v11, :cond_7

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    move-object/from16 v7, v18

    .line 410
    .line 411
    const/16 v6, 0x9

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    move-object/from16 v18, v7

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v2, v12}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ge v2, v11, :cond_a

    .line 434
    .line 435
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    new-array v2, v2, [I

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ge v3, v6, :cond_b

    .line 454
    .line 455
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    aput v6, v2, v3

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_b
    const/16 v3, 0x64

    .line 471
    .line 472
    invoke-virtual {v9, v3, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    .line 473
    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    aget-wide v2, v1, v17

    .line 478
    .line 479
    long-to-int v3, v2

    .line 480
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 481
    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/high16 v24, -0x3dd80000    # -42.0f

    .line 486
    .line 487
    const/16 v19, -0x1

    .line 488
    .line 489
    const/16 v20, -0x2

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/high16 v22, -0x3db00000    # -52.0f

    .line 494
    .line 495
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    aget-object v2, v30, v17

    .line 505
    .line 506
    aget-wide v6, v1, v17

    .line 507
    .line 508
    long-to-int v7, v6

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v2, v6}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/high16 v22, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/16 v18, -0x1

    .line 519
    .line 520
    const/16 v19, 0x38

    .line 521
    .line 522
    const/high16 v20, 0x41800000    # 16.0f

    .line 523
    .line 524
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 532
    .line 533
    const/high16 v6, 0x41a00000    # 20.0f

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    invoke-static {v0, v6, v2, v7, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/16 v7, 0x11

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 543
    .line 544
    .line 545
    sget v9, Lorg/telegram/messenger/R$string;->LiveStoryHighlightTitle:I

    .line 546
    .line 547
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const/high16 v14, 0x42280000    # 42.0f

    .line 555
    .line 556
    const/high16 v15, 0x41100000    # 9.0f

    .line 557
    .line 558
    const/4 v10, -0x1

    .line 559
    const/4 v11, -0x2

    .line 560
    const/high16 v12, 0x42280000    # 42.0f

    .line 561
    .line 562
    const/high16 v13, 0x41900000    # 18.0f

    .line 563
    .line 564
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    const/high16 v6, 0x41600000    # 14.0f

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static {v0, v6, v2, v13, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 579
    .line 580
    .line 581
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryHighlightText:I

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    new-array v4, v7, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object p4, v4, v13

    .line 587
    .line 588
    invoke-static {v2, v4, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x42280000    # 42.0f

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v6, -0x1

    .line 595
    const/4 v7, -0x2

    .line 596
    const/high16 v9, 0x42280000    # 42.0f

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/16 p0, -0x1

    .line 600
    .line 601
    const/16 p1, -0x2

    .line 602
    .line 603
    const/high16 p2, 0x42280000    # 42.0f

    .line 604
    .line 605
    const/16 p3, 0x0

    .line 606
    .line 607
    const/high16 p4, 0x42280000    # 42.0f

    .line 608
    .line 609
    const/16 p5, 0x0

    .line 610
    .line 611
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x2a

    .line 619
    .line 620
    const/16 v2, 0x14

    .line 621
    .line 622
    const/4 v4, -0x2

    .line 623
    const/4 v6, -0x2

    .line 624
    const/16 v7, 0x11

    .line 625
    .line 626
    const/16 v9, 0x2a

    .line 627
    .line 628
    const/16 v10, 0x16

    .line 629
    .line 630
    const/16 p0, -0x2

    .line 631
    .line 632
    const/16 p1, -0x2

    .line 633
    .line 634
    const/16 p2, 0x11

    .line 635
    .line 636
    const/16 p3, 0x2a

    .line 637
    .line 638
    const/16 p4, 0x16

    .line 639
    .line 640
    const/16 p5, 0x2a

    .line 641
    .line 642
    const/16 p6, 0x14

    .line 643
    .line 644
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x41800000    # 16.0f

    .line 652
    .line 653
    const/high16 v2, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/4 v4, -0x1

    .line 656
    const/16 v6, 0x30

    .line 657
    .line 658
    const/high16 v7, 0x41800000    # 16.0f

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    const/16 p0, -0x1

    .line 662
    .line 663
    const/16 p1, 0x30

    .line 664
    .line 665
    const/high16 p2, 0x41800000    # 16.0f

    .line 666
    .line 667
    const/16 p3, 0x0

    .line 668
    .line 669
    const/high16 p4, 0x41800000    # 16.0f

    .line 670
    .line 671
    const/high16 p5, 0x41400000    # 12.0f

    .line 672
    .line 673
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Laf/i;

    .line 685
    .line 686
    const/16 v3, 0xa

    .line 687
    .line 688
    move-object/from16 v4, p10

    .line 689
    .line 690
    invoke-direct {v2, v4, v3, v1, v0}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method public static parseTiers(Lorg/telegram/tgnet/TLRPC$TL_jsonArray;)[I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_b

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 28
    .line 29
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_1
    :goto_1
    if-ge v5, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 53
    .line 54
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 55
    .line 56
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 64
    .line 65
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 66
    .line 67
    double-to-int v7, v7

    .line 68
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v12, 0x3

    .line 78
    sparse-switch v8, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v6, -0x1

    .line 82
    goto :goto_3

    .line 83
    :sswitch_0
    const-string v8, "emoji_max"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x3

    .line 93
    goto :goto_3

    .line 94
    :sswitch_1
    const-string v8, "stars"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v6, 0x2

    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v8, "pin_period"

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :sswitch_3
    const-string v8, "text_length_max"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    goto :goto_4

    .line 131
    :pswitch_0
    const/4 v9, 0x3

    .line 132
    goto :goto_4

    .line 133
    :pswitch_1
    const/4 v9, 0x0

    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    const/4 v9, 0x1

    .line 136
    :goto_4
    :pswitch_3
    if-ltz v9, :cond_1

    .line 137
    .line 138
    mul-int/lit8 v6, v2, 0x7

    .line 139
    .line 140
    add-int/2addr v6, v9

    .line 141
    aput v7, v0, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 149
    .line 150
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sparse-switch v8, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    :goto_5
    const/4 v9, -0x1

    .line 165
    goto :goto_6

    .line 166
    :sswitch_4
    const-string v8, "color_bg"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_5
    const-string v8, "color2"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v9, 0x1

    .line 185
    goto :goto_6

    .line 186
    :sswitch_6
    const-string v8, "color1"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v9, 0x0

    .line 196
    :cond_9
    :goto_6
    packed-switch v9, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_4
    const/4 v10, 0x6

    .line 201
    goto :goto_7

    .line 202
    :pswitch_5
    const/4 v10, 0x5

    .line 203
    goto :goto_7

    .line 204
    :pswitch_6
    const/4 v10, 0x4

    .line 205
    :goto_7
    if-ltz v10, :cond_1

    .line 206
    .line 207
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, "FF"

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    long-to-int v7, v6

    .line 231
    mul-int/lit8 v6, v2, 0x7

    .line 232
    .line 233
    add-int/2addr v6, v10

    .line 234
    aput v7, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catch_0
    move-exception v6

    .line 239
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return-object v0

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x5c13d123 -> :sswitch_3
        -0x46b84055 -> :sswitch_2
        0x68ac461 -> :sswitch_1
        0x6489c1eb -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :sswitch_data_1
    .sparse-switch
        -0x50c142d2 -> :sswitch_6
        -0x50c142d1 -> :sswitch_5
        -0x257b1d5f -> :sswitch_4
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static parseTiersString(Ljava/lang/String;)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lorg/telegram/messenger/a4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lorg/telegram/messenger/a4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static tiersEqual([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v2, p0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return v0

    .line 33
    :cond_5
    :goto_1
    return v1
.end method

.method public static tiersToString([I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/telegram/messenger/ld;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/telegram/messenger/ld;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
