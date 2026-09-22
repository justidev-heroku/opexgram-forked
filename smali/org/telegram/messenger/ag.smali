.class public final synthetic Lorg/telegram/messenger/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ag;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ag;->b:J

    iput p4, p0, Lorg/telegram/messenger/ag;->c:I

    iput p5, p0, Lorg/telegram/messenger/ag;->d:I

    iput p6, p0, Lorg/telegram/messenger/ag;->e:I

    iput p7, p0, Lorg/telegram/messenger/ag;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lorg/telegram/messenger/ag;->e:I

    iget v6, p0, Lorg/telegram/messenger/ag;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/ag;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/ag;->b:J

    iget v3, p0, Lorg/telegram/messenger/ag;->c:I

    iget v4, p0, Lorg/telegram/messenger/ag;->d:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->D3(Lorg/telegram/messenger/MessagesStorage;JIIII)V

    return-void
.end method
