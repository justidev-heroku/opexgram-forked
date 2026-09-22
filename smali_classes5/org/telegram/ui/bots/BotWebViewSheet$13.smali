.class Lorg/telegram/ui/bots/BotWebViewSheet$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$color:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->val$color:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->val$color:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3700(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x3f389375    # 0.721f

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$13;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1100(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
