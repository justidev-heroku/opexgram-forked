.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg/b;->a:I

    iput-object p1, p0, Ljg/b;->b:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ljg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg/b;->b:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljg/b;->b:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->b(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljg/b;->b:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->d(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
