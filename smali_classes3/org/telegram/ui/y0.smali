.class public final synthetic Lorg/telegram/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/y0;->a:I

    iput-object p2, p0, Lorg/telegram/ui/y0;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/y0;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->F(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->G(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->s(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
