.class public final synthetic Lorg/telegram/ui/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/u5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/u5;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p2, p0, Lorg/telegram/ui/u5;->c:J

    iput-wide p4, p0, Lorg/telegram/ui/u5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/u5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/u5;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/u5;->c:J

    iget-wide v3, p0, Lorg/telegram/ui/u5;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatEditActivity;->n(Lorg/telegram/ui/ChatEditActivity;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/u5;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/u5;->c:J

    iget-wide v3, p0, Lorg/telegram/ui/u5;->d:J

    invoke-static {v1, v2, v3, v4, v0}, Lorg/telegram/ui/ChatActivity;->X6(JJLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/u5;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/u5;->c:J

    iget-wide v3, p0, Lorg/telegram/ui/u5;->d:J

    invoke-static {v1, v2, v3, v4, v0}, Lorg/telegram/ui/ChatActivity;->K5(JJLorg/telegram/ui/ChatActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
