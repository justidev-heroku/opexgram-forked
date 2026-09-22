.class public Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;
    }
.end annotation


# instance fields
.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public canGoZoom:Z

.field public chevron:Landroid/widget/ImageView;

.field content:Landroid/widget/LinearLayout;

.field format:Ljava/text/SimpleDateFormat;

.field format2:Ljava/text/SimpleDateFormat;

.field format3:Ljava/text/SimpleDateFormat;

.field format4:Ljava/text/SimpleDateFormat;

.field private formatterTON:Ljava/text/DecimalFormat;

.field holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

.field hourFormat:Ljava/text/SimpleDateFormat;

.field hourTime:Landroid/widget/TextView;

.field public isTopHourChart:Z

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public showPercentage:Z

.field showProgressRunnable:Ljava/lang/Runnable;

.field time:Landroid/widget/TextView;

.field public useHour:Z

.field public useWeek:Z

.field public zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 9
    new-instance v1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x41000000    # 8.0f

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 21
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_chevron_right_black_18dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const/high16 v5, 0x40800000    # 4.0f

    const v2, 0x800003

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    const v2, 0x800005

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/16 v0, 0x12

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x800035

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method private formatData(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method public formatWholeNumber(JIILandroid/widget/TextView;F)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "USD"

    .line 2
    .line 3
    const-string v1, "\u2248"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p3, v4, :cond_3

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const/4 p4, 0x6

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    .line 18
    .line 19
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {p3, p6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    const/16 p6, 0x2e

    .line 25
    .line 26
    invoke-virtual {p3, p6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 27
    .line 28
    .line 29
    new-instance p6, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v0, "#.##"

    .line 32
    .line 33
    invoke-direct {p6, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    invoke-virtual {p6, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 52
    .line 53
    const-wide/32 v0, 0x3b9aca00

    .line 54
    .line 55
    .line 56
    cmp-long p6, p1, v0

    .line 57
    .line 58
    if-lez p6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x6

    .line 62
    :goto_0
    invoke-virtual {p3, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "TON "

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    long-to-double p1, p1

    .line 75
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr p1, v0

    .line 81
    invoke-virtual {p4, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const p3, 0x3f51eb85    # 0.82f

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    long-to-float p1, p1

    .line 114
    div-float/2addr p1, p6

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {p4, p1, p2, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    if-ne p3, v3, :cond_5

    .line 129
    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p4, "XTR "

    .line 135
    .line 136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 p4, 0x20

    .line 140
    .line 141
    invoke-static {p1, p2, p4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    long-to-float p1, p1

    .line 170
    div-float/2addr p1, p6

    .line 171
    float-to-long p1, p1

    .line 172
    invoke-virtual {p4, p1, p2, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    long-to-float p3, p1

    .line 185
    const-wide/16 p4, 0x2710

    .line 186
    .line 187
    cmp-long p6, p1, p4

    .line 188
    .line 189
    if-gez p6, :cond_6

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p2, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, p2, v2

    .line 198
    .line 199
    const-string p1, "%d"

    .line 200
    .line 201
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_6
    const/4 p1, 0x0

    .line 207
    :goto_1
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    cmpl-float p4, p3, p2

    .line 210
    .line 211
    if-ltz p4, :cond_7

    .line 212
    .line 213
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    .line 214
    .line 215
    array-length p4, p4

    .line 216
    sub-int/2addr p4, v4

    .line 217
    if-ge p1, p4, :cond_7

    .line 218
    .line 219
    div-float/2addr p3, p2

    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-array p4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p3, p4, v2

    .line 235
    .line 236
    const-string p3, "%.2f"

    .line 237
    .line 238
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object p1, p3, p1

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public recolor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/R$drawable;->stats_tooltip:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v3, -0x1000000

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const/high16 v3, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setData(IJLjava/util/ArrayList;ZIF)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/LineViewData;",
            ">;ZIF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 10
    .line 11
    array-length v8, v4

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/transition/Fade;

    .line 23
    .line 24
    invoke-direct {v5, v9}, Landroid/transition/Fade;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v12, 0x96

    .line 28
    .line 29
    invoke-virtual {v5, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Landroid/transition/ChangeBounds;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Landroid/transition/Fade;

    .line 51
    .line 52
    invoke-direct {v6, v10}, Landroid/transition/Fade;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v11}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->isTopHourChart:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v2, v11

    .line 83
    .line 84
    const-string v1, "%02d:00"

    .line 85
    .line 86
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v5, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    new-instance v6, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    new-instance v12, Ljava/util/Date;

    .line 114
    .line 115
    const-wide/32 v13, 0x240c8400

    .line 116
    .line 117
    .line 118
    add-long/2addr v13, v1

    .line 119
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " \u2014 "

    .line 135
    .line 136
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v5, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v5}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatData(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v5, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 197
    .line 198
    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 207
    .line 208
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 209
    .line 210
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 211
    .line 212
    aget-wide v4, v2, p1

    .line 213
    .line 214
    add-long/2addr v14, v4

    .line 215
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    :goto_3
    const/16 v2, 0x8

    .line 220
    .line 221
    if-ge v1, v8, :cond_12

    .line 222
    .line 223
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 224
    .line 225
    aget-object v4, v4, v1

    .line 226
    .line 227
    rem-int/lit8 v5, v1, 0x2

    .line 228
    .line 229
    if-eq v3, v10, :cond_7

    .line 230
    .line 231
    if-ne v3, v9, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v6, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    div-int/lit8 v6, v1, 0x2

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 243
    .line 244
    const-wide/16 p2, 0x0

    .line 245
    .line 246
    iget-boolean v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 247
    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    move v12, v1

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_8
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    move v2, v5

    .line 277
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 278
    .line 279
    iget-object v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 280
    .line 281
    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 282
    .line 283
    aget-wide v16, v12, p1

    .line 284
    .line 285
    move v12, v1

    .line 286
    move-object v13, v4

    .line 287
    move-object v11, v6

    .line 288
    move/from16 v6, p7

    .line 289
    .line 290
    move v4, v2

    .line 291
    move-wide/from16 v1, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatWholeNumber(JIILandroid/widget/TextView;F)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move v2, v4

    .line 300
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    if-ne v3, v10, :cond_b

    .line 304
    .line 305
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    sget v2, Lorg/telegram/messenger/R$string;->ChartInTON:I

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->ChartInUSD:I

    .line 313
    .line 314
    :goto_6
    iget-object v4, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 315
    .line 316
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 317
    .line 318
    new-array v5, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v4, v5, v16

    .line 321
    .line 322
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    if-ne v3, v9, :cond_d

    .line 331
    .line 332
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    .line 333
    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    sget v2, Lorg/telegram/messenger/R$string;->ChartInXTR:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    sget v2, Lorg/telegram/messenger/R$string;->ChartInUSD:I

    .line 340
    .line 341
    :goto_7
    iget-object v4, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 342
    .line 343
    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 344
    .line 345
    new-array v5, v10, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v4, v5, v16

    .line 348
    .line 349
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v4, 0x3f333333    # 0.7f

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 367
    .line 368
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    iget-object v1, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 374
    .line 375
    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 376
    .line 377
    if-ltz v1, :cond_e

    .line 378
    .line 379
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 386
    .line 387
    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 388
    .line 389
    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 392
    .line 393
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 402
    .line 403
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 414
    .line 415
    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 419
    .line 420
    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    :goto_a
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    .line 426
    .line 427
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 428
    .line 429
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 430
    .line 431
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 453
    .line 454
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 466
    .line 467
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 468
    .line 469
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 470
    .line 471
    aget-wide v4, v1, p1

    .line 472
    .line 473
    long-to-float v1, v4

    .line 474
    long-to-float v2, v14

    .line 475
    div-float/2addr v1, v2

    .line 476
    const v2, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    const-string v4, "%"

    .line 480
    .line 481
    const/high16 v5, 0x42c80000    # 100.0f

    .line 482
    .line 483
    cmpg-float v2, v1, v2

    .line 484
    .line 485
    if-gez v2, :cond_10

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    cmpl-float v2, v1, v2

    .line 489
    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 493
    .line 494
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 495
    .line 496
    mul-float v1, v1, v5

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-array v5, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    aput-object v1, v5, v16

    .line 507
    .line 508
    aput-object v4, v5, v10

    .line 509
    .line 510
    const-string v1, "%.1f%s"

    .line 511
    .line 512
    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_10
    iget-object v2, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    .line 521
    .line 522
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 523
    .line 524
    mul-float v1, v1, v5

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    :goto_b
    add-int/lit8 v1, v12, 0x1

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_12
    const-wide/16 p2, 0x0

    .line 554
    .line 555
    iget-boolean v1, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    cmp-long v1, v14, p2

    .line 560
    .line 561
    if-lez v1, :cond_13

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_13
    const/4 v10, 0x0

    .line 565
    :goto_c
    iput-boolean v10, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 566
    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 568
    .line 569
    if-lez v1, :cond_14

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    goto :goto_d

    .line 573
    :cond_14
    const/16 v11, 0x8

    .line 574
    .line 575
    :goto_d
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_15
    const/4 v4, 0x0

    .line 580
    iput-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 581
    .line 582
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setUseWeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    .line 2
    .line 3
    return-void
.end method

.method public showProgress(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x50

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
