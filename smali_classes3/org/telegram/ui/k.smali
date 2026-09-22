.class public final synthetic Lorg/telegram/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/k;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->D(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->openWebSettings()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->k(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->g0(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->i0(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->x(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->s(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->H(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->a0(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/k;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->i(Lorg/telegram/ui/ArticleViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
