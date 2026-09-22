.class public final synthetic Lorg/telegram/ui/Components/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/gi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gi;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/gi;->c:Z

    iput p3, p0, Lorg/telegram/ui/Components/gi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/gi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gi;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/gi;->b:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/gi;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/gi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/gi;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchStateDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/gi;->b:I

    iget-boolean v2, p0, Lorg/telegram/ui/Components/gi;->c:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->a(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/gi;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/gi;->c:Z

    iget v2, p0, Lorg/telegram/ui/Components/gi;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->a(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
