.class public final synthetic Lorg/telegram/messenger/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ContactsController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/d1;->a:Lorg/telegram/messenger/ContactsController;

    iput p2, p0, Lorg/telegram/messenger/d1;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/d1;->c:Ljava/util/HashMap;

    iput-boolean p4, p0, Lorg/telegram/messenger/d1;->d:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/d1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/d1;->d:Z

    iget-boolean v1, p0, Lorg/telegram/messenger/d1;->e:Z

    iget-object v2, p0, Lorg/telegram/messenger/d1;->a:Lorg/telegram/messenger/ContactsController;

    iget v3, p0, Lorg/telegram/messenger/d1;->b:I

    iget-object v4, p0, Lorg/telegram/messenger/d1;->c:Ljava/util/HashMap;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/ContactsController;->I(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V

    return-void
.end method
