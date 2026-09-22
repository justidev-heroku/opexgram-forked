.class public final synthetic Lorg/telegram/ui/q10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TodoItemMenu;

.field public final synthetic c:Lorg/telegram/ui/ChatActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/q10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q10;->b:Lorg/telegram/ui/TodoItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/q10;->c:Lorg/telegram/ui/ChatActivity;

    iput p3, p0, Lorg/telegram/ui/q10;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/q10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q10;->c:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/q10;->d:I

    iget-object v2, p0, Lorg/telegram/ui/q10;->b:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/TodoItemMenu;->g(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q10;->c:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/q10;->d:I

    iget-object v2, p0, Lorg/telegram/ui/q10;->b:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/TodoItemMenu;->r(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/q10;->c:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/q10;->d:I

    iget-object v2, p0, Lorg/telegram/ui/q10;->b:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/TodoItemMenu;->q(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
