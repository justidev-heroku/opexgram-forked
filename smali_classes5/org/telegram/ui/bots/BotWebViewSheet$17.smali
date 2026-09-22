.class Lorg/telegram/ui/bots/BotWebViewSheet$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$actionBarColorsAnimating:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

.field final synthetic val$from:I

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$from:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$to:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$actionBarColorsAnimating:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$from:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$to:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4202(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4200(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$actionBarColorsAnimating:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->val$actionBarColorsAnimating:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    .line 59
    .line 60
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$17;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
