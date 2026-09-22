.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg/a;->a:I

    iput-object p1, p0, Ljg/a;->b:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ljg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg/a;->b:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {v0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->b(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljg/a;->b:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {v0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->a(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
