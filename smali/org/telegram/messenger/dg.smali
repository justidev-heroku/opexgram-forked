.class public final synthetic Lorg/telegram/messenger/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IIIIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/dg;->b:I

    iput p3, p0, Lorg/telegram/messenger/dg;->c:I

    iput p4, p0, Lorg/telegram/messenger/dg;->d:I

    iput p5, p0, Lorg/telegram/messenger/dg;->e:I

    iput-boolean p6, p0, Lorg/telegram/messenger/dg;->f:Z

    iput-wide p7, p0, Lorg/telegram/messenger/dg;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lorg/telegram/messenger/dg;->f:Z

    iget-wide v6, p0, Lorg/telegram/messenger/dg;->h:J

    iget-object v0, p0, Lorg/telegram/messenger/dg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/dg;->b:I

    iget v2, p0, Lorg/telegram/messenger/dg;->c:I

    iget v3, p0, Lorg/telegram/messenger/dg;->d:I

    iget v4, p0, Lorg/telegram/messenger/dg;->e:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->y2(Lorg/telegram/messenger/MessagesStorage;IIIIZJ)V

    return-void
.end method
