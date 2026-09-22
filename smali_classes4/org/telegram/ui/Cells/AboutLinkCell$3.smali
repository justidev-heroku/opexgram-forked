.class Lorg/telegram/ui/Cells/AboutLinkCell$3;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;->onLinkClick(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

.field thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

.field final synthetic val$layout:Landroid/text/Layout;

.field final synthetic val$pressedLink:Landroid/text/style/ClickableSpan;

.field final synthetic val$yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/Layout;Landroid/text/style/ClickableSpan;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$layout:Landroid/text/Layout;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$pressedLink:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$yOffset:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/AboutLinkCell$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell$3;->lambda$end$0()V

    return-void
.end method

.method private synthetic lambda$end$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public end(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x15e

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$600(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$600(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$layout:Landroid/text/Layout;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$pressedLink:Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->val$yOffset:F

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$602(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LoadingDrawable;)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 43
    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$800(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->processColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 59
    .line 60
    const v2, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x3fa66666    # 1.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->thisLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
