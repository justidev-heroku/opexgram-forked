.class public final synthetic Lorg/telegram/ui/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/q;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/web/q;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/web/q;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v2, p0, Lorg/telegram/ui/web/q;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->y(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Landroid/content/DialogInterface;)V

    return-void
.end method
