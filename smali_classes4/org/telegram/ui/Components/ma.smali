.class public final synthetic Lorg/telegram/ui/Components/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ma;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/ma;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ma;->b:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, [I

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PermissionRequest;->a(Lorg/telegram/messenger/Utilities$Callback;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ma;->b:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->a(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
