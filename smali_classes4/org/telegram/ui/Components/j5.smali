.class public final synthetic Lorg/telegram/ui/Components/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/j5;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/j5;->b:I

    iput p2, p0, Lorg/telegram/ui/Components/j5;->c:I

    iput-object p3, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$6;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/j5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/j5;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/j5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/j5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/ui/Components/j5;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/j5;->c:I

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->a(IILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    iget v1, p0, Lorg/telegram/ui/Components/j5;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/j5;->c:I

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->o(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;

    iget v1, p0, Lorg/telegram/ui/Components/j5;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/j5;->c:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->r(Lorg/telegram/ui/Components/MessagePreviewView$Page$6;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v1, p0, Lorg/telegram/ui/Components/j5;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/j5;->c:I

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->b(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
