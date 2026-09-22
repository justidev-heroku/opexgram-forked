.class public final synthetic Lorg/telegram/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/q;->c:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/q;->b:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$DrawingText;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/q;->b:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iput-object p2, p0, Lorg/telegram/ui/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q;->b:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v1, p0, Lorg/telegram/ui/q;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lorg/telegram/ui/ArticleViewer;->O(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q;->c:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/q;->b:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->b0(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
