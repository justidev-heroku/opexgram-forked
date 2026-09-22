.class public final synthetic Lorg/telegram/ui/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$30;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$30;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/uf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/uf;->b:Lorg/telegram/ui/DialogsActivity$30;

    iput-wide p2, p0, Lorg/telegram/ui/uf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/uf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/ui/uf;->c:J

    check-cast p1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/uf;->b:Lorg/telegram/ui/DialogsActivity$30;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/DialogsActivity$30;->i(Lorg/telegram/ui/DialogsActivity$30;JLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/uf;->c:J

    check-cast p1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/uf;->b:Lorg/telegram/ui/DialogsActivity$30;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/DialogsActivity$30;->f(Lorg/telegram/ui/DialogsActivity$30;JLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
