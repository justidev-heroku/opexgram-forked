.class public final synthetic Lorg/telegram/ui/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/pe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/pe;->b:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/pe;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/pe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pe;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/pe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/DialogsActivity;->S1(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pe;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/pe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/DialogsActivity;->o2(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
