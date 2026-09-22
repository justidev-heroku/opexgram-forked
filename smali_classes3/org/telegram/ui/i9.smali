.class public final synthetic Lorg/telegram/ui/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/i9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i9;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/i9;->b:I

    iput-boolean p4, p0, Lorg/telegram/ui/i9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/i9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/i9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/i9;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/i9;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/i9;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/i9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/i9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/i9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/i9;->b:I

    iget-boolean v3, p0, Lorg/telegram/ui/i9;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity;->u(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/i9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/i9;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/i9;->b:I

    iget-boolean v3, p0, Lorg/telegram/ui/i9;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->A(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/i9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$74;

    iget-object v1, p0, Lorg/telegram/ui/i9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/i9;->b:I

    iget-boolean v3, p0, Lorg/telegram/ui/i9;->c:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/ChatActivity$74;->a(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
