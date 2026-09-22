.class public final synthetic Lorg/telegram/messenger/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ContactsController;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/e1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e1;->b:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/e1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/e1;->d:Ljava/util/HashMap;

    iput-boolean p4, p0, Lorg/telegram/messenger/e1;->e:Z

    iput-object p5, p0, Lorg/telegram/messenger/e1;->f:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/e1;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/e1;->l:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lorg/telegram/messenger/e1;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/e1;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/e1;->b:Lorg/telegram/messenger/ContactsController;

    iget-object v2, p0, Lorg/telegram/messenger/e1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/e1;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lorg/telegram/messenger/e1;->e:Z

    iget-object v5, p0, Lorg/telegram/messenger/e1;->f:Ljava/util/HashMap;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/ContactsController;->L(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v13, p0, Lorg/telegram/messenger/e1;->h:Ljava/util/ArrayList;

    iget-object v14, p0, Lorg/telegram/messenger/e1;->l:Ljava/util/HashMap;

    iget-object v8, p0, Lorg/telegram/messenger/e1;->b:Lorg/telegram/messenger/ContactsController;

    iget-object v9, p0, Lorg/telegram/messenger/e1;->c:Ljava/util/HashMap;

    iget-object v10, p0, Lorg/telegram/messenger/e1;->d:Ljava/util/HashMap;

    iget-boolean v11, p0, Lorg/telegram/messenger/e1;->e:Z

    iget-object v12, p0, Lorg/telegram/messenger/e1;->f:Ljava/util/HashMap;

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/ContactsController;->s(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lorg/telegram/messenger/e1;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/e1;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/e1;->b:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/e1;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/e1;->d:Ljava/util/HashMap;

    iget-boolean v3, p0, Lorg/telegram/messenger/e1;->e:Z

    iget-object v4, p0, Lorg/telegram/messenger/e1;->f:Ljava/util/HashMap;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ContactsController;->t(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
