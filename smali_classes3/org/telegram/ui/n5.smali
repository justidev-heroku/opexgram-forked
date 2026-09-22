.class public final synthetic Lorg/telegram/ui/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/ui/Components/ScrimOptions;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ScrimOptions;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/n5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/n5;->c:Lorg/telegram/ui/Components/ScrimOptions;

    iput-object p3, p0, Lorg/telegram/ui/n5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/n5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n5;->c:Lorg/telegram/ui/Components/ScrimOptions;

    iget-object v1, p0, Lorg/telegram/ui/n5;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatActivity;->l2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ScrimOptions;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n5;->c:Lorg/telegram/ui/Components/ScrimOptions;

    iget-object v1, p0, Lorg/telegram/ui/n5;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatActivity;->B2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ScrimOptions;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/n5;->c:Lorg/telegram/ui/Components/ScrimOptions;

    iget-object v1, p0, Lorg/telegram/ui/n5;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/n5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatActivity;->c5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ScrimOptions;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
