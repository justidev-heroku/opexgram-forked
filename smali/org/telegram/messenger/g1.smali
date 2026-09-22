.class public final synthetic Lorg/telegram/messenger/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ContactsController;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/g1;->a:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/g1;->b:Ljava/util/HashMap;

    iput-boolean p3, p0, Lorg/telegram/messenger/g1;->c:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/g1;->d:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/g1;->e:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/g1;->f:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/g1;->h:Z

    iput-boolean p8, p0, Lorg/telegram/messenger/g1;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/messenger/g1;->h:Z

    iget-boolean v7, p0, Lorg/telegram/messenger/g1;->l:Z

    iget-object v0, p0, Lorg/telegram/messenger/g1;->a:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/g1;->b:Ljava/util/HashMap;

    iget-boolean v2, p0, Lorg/telegram/messenger/g1;->c:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/g1;->d:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/g1;->e:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/g1;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/ContactsController;->V(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method
