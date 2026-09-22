.class public Lorg/telegram/ui/GroupCallActivity$WatchersView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchersView"
.end annotation


# instance fields
.field private lastWidth:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x42380000    # 46.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v2, p1, p2}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 61
    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelWatching:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x2e

    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x2

    .line 82
    invoke-static {p1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public setWatchersCount(I)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x2c

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    .line 24
    .line 25
    cmpl-float v0, v0, v6

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$26700(Lorg/telegram/ui/GroupCallActivity;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 40
    .line 41
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$26800(Lorg/telegram/ui/GroupCallActivity;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v9, v0, [F

    .line 53
    .line 54
    fill-array-data v9, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    iput v6, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
