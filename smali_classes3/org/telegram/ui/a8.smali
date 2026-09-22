.class public final synthetic Lorg/telegram/ui/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/a8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a8;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/a8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/a8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a8;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/a8;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->c8(Lorg/telegram/ui/ChatActivity;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a8;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/a8;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->h4(Lorg/telegram/ui/ChatActivity;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
