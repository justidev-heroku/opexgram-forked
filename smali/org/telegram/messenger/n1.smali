.class public final synthetic Lorg/telegram/messenger/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ContactsController;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic n:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/n1;->a:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/n1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/n1;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lorg/telegram/messenger/n1;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/telegram/messenger/n1;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/n1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/n1;->h:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/messenger/n1;->l:I

    iput-boolean p9, p0, Lorg/telegram/messenger/n1;->n:Z

    iput-boolean p10, p0, Lorg/telegram/messenger/n1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v8, p0, Lorg/telegram/messenger/n1;->n:Z

    iget-boolean v9, p0, Lorg/telegram/messenger/n1;->p:Z

    iget-object v0, p0, Lorg/telegram/messenger/n1;->a:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/n1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/n1;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lorg/telegram/messenger/n1;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/messenger/n1;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/messenger/n1;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/n1;->h:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/n1;->l:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/ContactsController;->j(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)V

    return-void
.end method
