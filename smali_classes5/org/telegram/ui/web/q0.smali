.class public final synthetic Lorg/telegram/ui/web/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/q0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/q0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/q0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->H(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/q0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BookmarksFragment;

    iget-object v1, p0, Lorg/telegram/ui/web/q0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/web/BookmarksFragment;->f(Lorg/telegram/ui/web/BookmarksFragment;Ljava/util/HashSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/q0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/web/q0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/JsPromptResult;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->j([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
