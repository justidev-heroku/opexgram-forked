.class public final synthetic Lorg/telegram/ui/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$25;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$25;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/nf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iput-wide p2, p0, Lorg/telegram/ui/nf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/nf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->v(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->B(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->G(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->z(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->y(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->D(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/nf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-wide v1, p0, Lorg/telegram/ui/nf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->t(Lorg/telegram/ui/DialogsActivity$25;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
