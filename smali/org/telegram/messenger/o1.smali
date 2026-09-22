.class public final synthetic Lorg/telegram/messenger/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ContactsController;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/o1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o1;->b:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/o1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/o1;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/o1;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/o1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/ContactsController;->x(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/o1;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/o1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/ContactsController;->b0(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
