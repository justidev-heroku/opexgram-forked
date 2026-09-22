.class Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FolderCounterSpan"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final count:Ljava/lang/String;

.field private final counterWidth:F

.field private final hasUnmutedUnreadDialogs:Z

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->count:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->hasUnmutedUnreadDialogs:Z

    .line 28
    .line 29
    const/high16 p3, 0x41300000    # 11.0f

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    const p3, 0x40eaa7f0    # 7.333f

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 p2, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    add-float/2addr p1, p2

    .line 69
    iput p1, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->counterWidth:F

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    add-float/2addr p5, p2

    .line 9
    add-int/2addr p6, p8

    .line 10
    int-to-float p2, p6

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-float p4, p4

    .line 21
    add-float/2addr p2, p4

    .line 22
    const p4, 0x418aa9fc    # 17.333f

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    div-float/2addr p4, p3

    .line 31
    iget-object p6, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object p7, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 34
    .line 35
    iget-boolean p8, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->hasUnmutedUnreadDialogs:Z

    .line 36
    .line 37
    if-eqz p8, :cond_0

    .line 38
    .line 39
    sget p8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p7, p8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p6, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->textPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-object p7, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 54
    .line 55
    sget p8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 56
    .line 57
    invoke-virtual {p7, p8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 65
    .line 66
    sub-float p7, p2, p4

    .line 67
    .line 68
    iget p8, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->counterWidth:F

    .line 69
    .line 70
    add-float/2addr p8, p5

    .line 71
    add-float p9, p2, p4

    .line 72
    .line 73
    invoke-virtual {p6, p5, p7, p8, p9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object p7, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, p6, p4, p4, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->textPaint:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 88
    .line 89
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 90
    .line 91
    add-float/2addr p6, p4

    .line 92
    div-float/2addr p6, p3

    .line 93
    sub-float/2addr p2, p6

    .line 94
    iget-object p4, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->count:Ljava/lang/String;

    .line 95
    .line 96
    iget p6, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->counterWidth:F

    .line 97
    .line 98
    iget-object p7, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->textPaint:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p7, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    sub-float/2addr p6, p7

    .line 105
    div-float/2addr p6, p3

    .line 106
    add-float/2addr p6, p5

    .line 107
    iget-object p3, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->textPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p1, p4, p6, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;->counterWidth:F

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    return p1
.end method
