.class public final synthetic Lorg/telegram/ui/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic c:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call$InvitedUser;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/uh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/uh;->b:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/uh;->c:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    iput-object p3, p0, Lorg/telegram/ui/uh;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/uh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/uh;->c:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    iget-object v1, p0, Lorg/telegram/ui/uh;->d:Ljava/lang/Long;

    iget-object v2, p0, Lorg/telegram/ui/uh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->t(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call$InvitedUser;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/uh;->c:Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    iget-object v1, p0, Lorg/telegram/ui/uh;->d:Ljava/lang/Long;

    iget-object v2, p0, Lorg/telegram/ui/uh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->J(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call$InvitedUser;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
