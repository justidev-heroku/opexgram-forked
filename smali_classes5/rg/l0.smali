.class public final synthetic Lrg/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/l0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->c(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Z)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->j(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
