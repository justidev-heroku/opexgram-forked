.class public final synthetic Lorg/telegram/ui/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/im;->a:I

    iput-object p1, p0, Lorg/telegram/ui/im;->b:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/im;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/im;->b:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->E(Lorg/telegram/ui/LoginActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/im;->b:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->c(Lorg/telegram/ui/LoginActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/im;->b:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->j(Lorg/telegram/ui/LoginActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
