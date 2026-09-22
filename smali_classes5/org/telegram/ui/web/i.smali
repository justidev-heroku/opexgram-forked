.class public final synthetic Lorg/telegram/ui/web/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic d:Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/web/i;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/i;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/i;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/i;->d:Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    iput-object p4, p0, Lorg/telegram/ui/web/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/web/i;->d:Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    iget-object v4, p0, Lorg/telegram/ui/web/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/web/i;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v2, p0, Lorg/telegram/ui/web/i;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->P(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v9, p1

    move v10, p2

    iget-object v7, p0, Lorg/telegram/ui/web/i;->d:Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    iget-object v8, p0, Lorg/telegram/ui/web/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lorg/telegram/ui/web/i;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v6, p0, Lorg/telegram/ui/web/i;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/web/BotWebViewContainer;->v(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    move-object v9, p1

    move v10, p2

    iget-object v7, p0, Lorg/telegram/ui/web/i;->d:Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;

    iget-object v8, p0, Lorg/telegram/ui/web/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lorg/telegram/ui/web/i;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v6, p0, Lorg/telegram/ui/web/i;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/web/BotWebViewContainer;->U(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
