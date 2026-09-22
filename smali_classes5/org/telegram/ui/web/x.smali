.class public final synthetic Lorg/telegram/ui/web/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/x;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/x;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/web/x;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/JsPromptResult;

    iget-object v2, p0, Lorg/telegram/ui/web/x;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->g([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/x;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/x;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/web/x;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->p(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/x;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/x;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/web/x;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->N(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/Runnable;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
