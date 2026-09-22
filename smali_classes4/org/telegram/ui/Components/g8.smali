.class public final synthetic Lorg/telegram/ui/Components/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert$1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

.field public final synthetic e:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$1;IILorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/g8;->a:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iput p2, p0, Lorg/telegram/ui/Components/g8;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/g8;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/g8;->d:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    iput-object p5, p0, Lorg/telegram/ui/Components/g8;->e:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/g8;->d:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/g8;->e:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    iget-object v0, p0, Lorg/telegram/ui/Components/g8;->a:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget v1, p0, Lorg/telegram/ui/Components/g8;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/g8;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->b(Lorg/telegram/ui/Components/ChatAttachAlert$1;IILorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method
