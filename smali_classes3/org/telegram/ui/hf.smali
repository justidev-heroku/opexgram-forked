.class public final synthetic Lorg/telegram/ui/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$12;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/hf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hf;->b:Lorg/telegram/ui/DialogsActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hf;->b:Lorg/telegram/ui/DialogsActivity$12;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$12;->b(Lorg/telegram/ui/DialogsActivity$12;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hf;->b:Lorg/telegram/ui/DialogsActivity$12;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$12;->a(Lorg/telegram/ui/DialogsActivity$12;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
