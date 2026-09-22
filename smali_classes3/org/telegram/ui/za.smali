.class public final synthetic Lorg/telegram/ui/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/za;->a:I

    iput-object p1, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/za;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->g(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->m(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->A(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->f(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->n(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/za;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->e(Lorg/telegram/ui/ChatEditTypeActivity;)V

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
