.class public final synthetic Lorg/telegram/messenger/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ContactsController;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    iput-object p1, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/k1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/ContactsController;->l(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/ContactsController;->g0(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/ContactsController;->Y(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/ContactsController;->O(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/k1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/k1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/k1;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/k1;->b:Lorg/telegram/messenger/ContactsController;

    invoke-static {v2, v0, v1, v3}, Lorg/telegram/messenger/ContactsController;->m0(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/telegram/messenger/ContactsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
