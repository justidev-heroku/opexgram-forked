.class public final synthetic Lorg/telegram/ui/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$30;

.field public final synthetic c:J

.field public final synthetic d:[Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/rf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/rf;->b:Lorg/telegram/ui/DialogsActivity$30;

    iput-wide p2, p0, Lorg/telegram/ui/rf;->c:J

    iput-object p4, p0, Lorg/telegram/ui/rf;->d:[Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/rf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/rf;->d:[Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/rf;->b:Lorg/telegram/ui/DialogsActivity$30;

    iget-wide v2, p0, Lorg/telegram/ui/rf;->c:J

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/DialogsActivity$30;->h(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/rf;->d:[Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/rf;->b:Lorg/telegram/ui/DialogsActivity$30;

    iget-wide v2, p0, Lorg/telegram/ui/rf;->c:J

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/DialogsActivity$30;->e(Lorg/telegram/ui/DialogsActivity$30;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
