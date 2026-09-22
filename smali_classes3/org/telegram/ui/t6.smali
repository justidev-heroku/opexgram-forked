.class public final synthetic Lorg/telegram/ui/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/t6;->a:I

    iput-object p2, p0, Lorg/telegram/ui/t6;->b:Lorg/telegram/ui/ChatActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/t6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/t6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/t6;->b:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/t6;->c:Z

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ChatActivity;->R6(ILorg/telegram/ui/ChatActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/t6;->b:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/t6;->c:Z

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ChatActivity;->T7(ILorg/telegram/ui/ChatActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
