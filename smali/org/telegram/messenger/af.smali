.class public final synthetic Lorg/telegram/messenger/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/af;->a:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/af;->b:I

    iput-wide p3, p0, Lorg/telegram/messenger/af;->c:J

    iput-boolean p5, p0, Lorg/telegram/messenger/af;->d:Z

    iput-wide p6, p0, Lorg/telegram/messenger/af;->e:J

    iput-object p8, p0, Lorg/telegram/messenger/af;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lorg/telegram/messenger/af;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/af;->f:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/af;->a:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/af;->b:I

    iget-wide v2, p0, Lorg/telegram/messenger/af;->c:J

    iget-boolean v4, p0, Lorg/telegram/messenger/af;->d:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->F0(Lorg/telegram/messenger/MessagesStorage;IJZJLjava/lang/String;)V

    return-void
.end method
