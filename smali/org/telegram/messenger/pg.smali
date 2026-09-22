.class public final synthetic Lorg/telegram/messenger/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/pg;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/pg;->c:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/pg;->d:I

    iput p5, p0, Lorg/telegram/messenger/pg;->e:I

    iput p6, p0, Lorg/telegram/messenger/pg;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lorg/telegram/messenger/pg;->e:I

    iget v5, p0, Lorg/telegram/messenger/pg;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/pg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/pg;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/pg;->c:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/pg;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->s3(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;III)V

    return-void
.end method
