.class public final synthetic Lorg/telegram/messenger/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Lp0/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;JLjava/lang/String;ZZLp0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/xd;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/xd;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/xd;->c:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/messenger/xd;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/xd;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/messenger/xd;->f:Z

    iput-boolean p9, p0, Lorg/telegram/messenger/xd;->h:Z

    iput-object p10, p0, Lorg/telegram/messenger/xd;->l:Lp0/a;

    iput p11, p0, Lorg/telegram/messenger/xd;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/xd;->l:Lp0/a;

    iget v10, p0, Lorg/telegram/messenger/xd;->n:I

    iget-object v0, p0, Lorg/telegram/messenger/xd;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/xd;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/xd;->c:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/messenger/xd;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/xd;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/messenger/xd;->f:Z

    iget-boolean v8, p0, Lorg/telegram/messenger/xd;->h:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->B7(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;JLjava/lang/String;ZZLp0/a;I)V

    return-void
.end method
