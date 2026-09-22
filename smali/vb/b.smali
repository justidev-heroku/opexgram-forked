.class public abstract Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2442e21b8d49f8L    # -2.890035955354576E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 13
    .line 14
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramConfirmTimer:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v1, v4, v6

    .line 39
    .line 40
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    float-to-double v1, p3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-int p3, v1

    .line 54
    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p3

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0xe2442dc1b8d49f8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramConfirmTimer:I

    .line 74
    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v2, v5

    .line 78
    .line 79
    aput-object p3, v2, v6

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-wide v1, -0xe2442de1b8d49f8L    # -2.890042314468682E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance v2, Lvb/a;

    .line 102
    .line 103
    invoke-direct {v2, p2, v0}, Lvb/a;-><init>(ILandroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-wide v6, -0xe2442e01b8d49f8L    # -2.890039134911629E240

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    add-int/2addr p3, v1

    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v2, p1, p2}, Lvb/b;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lvb/a;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lvb/a;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-gtz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p2, Lvb/a;->a:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ld2/d1;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    invoke-static {v2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
