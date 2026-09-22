.class public final synthetic Lorg/telegram/ui/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/k5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/k5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/k5;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/telegram/ui/k5;->c:Lorg/telegram/messenger/MessagesController;

    iput-boolean p4, p0, Lorg/telegram/ui/k5;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/k5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/k5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/k5;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/k5;->d:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lorg/telegram/ui/k5;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/k5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k5;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lorg/telegram/ui/k5;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/k5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/k5;->c:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/ui/ChatActivity;->a4(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k5;->c:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/ui/k5;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/k5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/k5;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChatActivity;->M6(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
