.class public final synthetic Lorg/telegram/messenger/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIJJIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ve;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ve;->b:J

    iput p4, p0, Lorg/telegram/messenger/ve;->c:I

    iput-wide p5, p0, Lorg/telegram/messenger/ve;->d:J

    iput-wide p7, p0, Lorg/telegram/messenger/ve;->e:J

    iput p9, p0, Lorg/telegram/messenger/ve;->f:I

    iput-boolean p10, p0, Lorg/telegram/messenger/ve;->h:Z

    iput p11, p0, Lorg/telegram/messenger/ve;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/messenger/ve;->h:Z

    iget v10, p0, Lorg/telegram/messenger/ve;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/ve;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/ve;->b:J

    iget v3, p0, Lorg/telegram/messenger/ve;->c:I

    iget-wide v4, p0, Lorg/telegram/messenger/ve;->d:J

    iget-wide v6, p0, Lorg/telegram/messenger/ve;->e:J

    iget v8, p0, Lorg/telegram/messenger/ve;->f:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesStorage;->J3(Lorg/telegram/messenger/MessagesStorage;JIJJIZI)V

    return-void
.end method
