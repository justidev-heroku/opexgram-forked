.class public final synthetic Lorg/telegram/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/h;->b:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h;->b:Lorg/telegram/ui/ArticleViewer;

    check-cast p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ArticleViewer;->openHistoryEntry(Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h;->b:Lorg/telegram/ui/ArticleViewer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ArticleViewer;->openBookmark(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/h;->b:Lorg/telegram/ui/ArticleViewer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->p0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/h;->b:Lorg/telegram/ui/ArticleViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->k0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
