.class public final synthetic Lorg/telegram/ui/web/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
