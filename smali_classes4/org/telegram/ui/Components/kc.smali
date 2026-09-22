.class public final synthetic Lorg/telegram/ui/Components/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextEffects;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextEffects;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/kc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/kc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->f(Lorg/telegram/ui/Components/EditTextEffects;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->a(Lorg/telegram/ui/Components/EditTextEffects;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->b(Lorg/telegram/ui/Components/EditTextEffects;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->d(Lorg/telegram/ui/Components/EditTextEffects;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->c(Lorg/telegram/ui/Components/EditTextEffects;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/kc;->b:Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEffects;->g(Lorg/telegram/ui/Components/EditTextEffects;)V

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
