.class public final synthetic Lorg/telegram/messenger/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/be;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/be;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/be;->c:J

    iput-wide p6, p0, Lorg/telegram/messenger/be;->d:J

    iput-boolean p8, p0, Lorg/telegram/messenger/be;->e:Z

    iput p9, p0, Lorg/telegram/messenger/be;->f:I

    iput p10, p0, Lorg/telegram/messenger/be;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lorg/telegram/messenger/be;->f:I

    iget v9, p0, Lorg/telegram/messenger/be;->h:I

    iget-object v0, p0, Lorg/telegram/messenger/be;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/be;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/be;->c:J

    iget-wide v5, p0, Lorg/telegram/messenger/be;->d:J

    iget-boolean v7, p0, Lorg/telegram/messenger/be;->e:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->N5(Lorg/telegram/messenger/MessagesController;JJJZII)V

    return-void
.end method
