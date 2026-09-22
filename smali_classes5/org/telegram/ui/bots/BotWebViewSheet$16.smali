.class Lorg/telegram/ui/bots/BotWebViewSheet$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$from:I

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$from:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$to:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$from:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$to:I

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
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4102(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
