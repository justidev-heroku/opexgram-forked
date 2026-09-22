.class public Lorg/telegram/messenger/RichMessageLayout$StyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleSpan"
.end annotation


# instance fields
.field public final flags:I

.field private fullSizeTableEmoji:Z

.field public final metricsOnly:Z

.field public final root:Lorg/telegram/messenger/RichMessageLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 5
    iput-boolean p3, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->metricsOnly:Z

    return-void
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/RichMessageLayout$StyleSpan;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->fullSizeTableEmoji:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyStyle(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTextSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 15
    .line 16
    const/16 v2, 0x1800

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->metricsOnly:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 44
    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 58
    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 88
    .line 89
    const/16 v1, 0x1000

    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 110
    .line 111
    const/16 v1, 0x800

    .line 112
    .line 113
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public getTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public getTextSize()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->fullSizeTableEmoji:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    int-to-float v0, v1

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-float v0, v1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_0
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_1
    const/16 v0, 0x8

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_2
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_3
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_4
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    int-to-float v0, v1

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_5
    add-int/lit8 v1, v1, -0x2

    .line 77
    .line 78
    int-to-float v0, v1

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_6
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    int-to-float v0, v1

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :pswitch_7
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    int-to-float v0, v1

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_8
    int-to-float v0, v1

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :pswitch_a
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    int-to-float v0, v1

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :pswitch_b
    add-int/lit8 v1, v1, 0x3

    .line 123
    .line 124
    int-to-float v0, v1

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v2, 0x20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-gt v1, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "fonts/mw_bolditalic.ttf"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "fonts/mw_bold.ttf"

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    const/16 v4, 0x100

    .line 50
    .line 51
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 69
    .line 70
    invoke-static {v4, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const-string v0, "fonts/rmediumitalic.ttf"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_8
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const-string v0, "fonts/ritalic.ttf"

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_9
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
