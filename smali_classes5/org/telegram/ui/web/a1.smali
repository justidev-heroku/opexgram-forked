.class public final synthetic Lorg/telegram/ui/web/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/a1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/web/a1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebInstantView;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/WebInstantView;->g(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->b(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;->a(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->K(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/web/g0;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->b(Ljava/io/File;[ILorg/telegram/ui/web/g0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/web/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HistoryFragment$2;

    iget-object v1, p0, Lorg/telegram/ui/web/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/web/a1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/HistoryFragment$2;->a(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
