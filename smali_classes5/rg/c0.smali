.class public final synthetic Lrg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/c0;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput p2, p0, Lrg/c0;->b:I

    iput p3, p0, Lrg/c0;->c:I

    iput-object p4, p0, Lrg/c0;->d:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lrg/c0;->c:I

    iget-object v1, p0, Lrg/c0;->d:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    iget-object v2, p0, Lrg/c0;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget v3, p0, Lrg/c0;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->T(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method
