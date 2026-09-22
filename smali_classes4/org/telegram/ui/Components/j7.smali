.class public final synthetic Lorg/telegram/ui/Components/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/j7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/j7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/j7;->c:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/j7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/j7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/j7;->c:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/j7;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/j7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V(Lorg/telegram/ui/Components/ChatAttachAlert;ZZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j7;->c:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/j7;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/j7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->g0(Lorg/telegram/ui/Components/ChatAttachAlert;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
