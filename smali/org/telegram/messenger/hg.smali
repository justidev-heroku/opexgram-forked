.class public final synthetic Lorg/telegram/messenger/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/hg;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/hg;->c:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/hg;->d:Z

    iput p5, p0, Lorg/telegram/messenger/hg;->e:I

    iput-boolean p6, p0, Lorg/telegram/messenger/hg;->f:Z

    iput p7, p0, Lorg/telegram/messenger/hg;->h:I

    iput-wide p8, p0, Lorg/telegram/messenger/hg;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v6, p0, Lorg/telegram/messenger/hg;->h:I

    iget-wide v7, p0, Lorg/telegram/messenger/hg;->l:J

    iget-object v0, p0, Lorg/telegram/messenger/hg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/hg;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/hg;->c:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/hg;->d:Z

    iget v4, p0, Lorg/telegram/messenger/hg;->e:I

    iget-boolean v5, p0, Lorg/telegram/messenger/hg;->f:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->Z0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZIJ)V

    return-void
.end method
