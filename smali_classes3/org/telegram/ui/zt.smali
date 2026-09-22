.class public final synthetic Lorg/telegram/ui/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/yt;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/yt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zt;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zt;->b:Lorg/telegram/ui/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zt;->b:Lorg/telegram/ui/yt;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$17;->f(Lorg/telegram/ui/yt;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zt;->b:Lorg/telegram/ui/yt;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$17;->e(Lorg/telegram/ui/yt;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/zt;->b:Lorg/telegram/ui/yt;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$17;->r(Lorg/telegram/ui/yt;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
