.class public final synthetic Lrg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/u;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/u;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->U(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/u;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->t(Lorg/telegram/ui/bots/BotWebViewSheet;Z)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/u;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->b(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
