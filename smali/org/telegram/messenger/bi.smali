.class public final synthetic Lorg/telegram/messenger/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/bi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/bi;->b:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/bi;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/bi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/bi;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/bi;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->u(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/bi;->b:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/bi;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->z(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
