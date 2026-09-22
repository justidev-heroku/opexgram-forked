.class public final synthetic Lorg/telegram/ui/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretMediaViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/hy;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hy;->b:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hy;->b:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->f(Lorg/telegram/ui/SecretMediaViewer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hy;->b:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->e(Lorg/telegram/ui/SecretMediaViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/hy;->b:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->c(Lorg/telegram/ui/SecretMediaViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
