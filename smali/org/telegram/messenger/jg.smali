.class public final synthetic Lorg/telegram/messenger/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/jg;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/jg;->c:J

    iput p6, p0, Lorg/telegram/messenger/jg;->d:I

    iput p7, p0, Lorg/telegram/messenger/jg;->e:I

    iput p8, p0, Lorg/telegram/messenger/jg;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/messenger/jg;->e:I

    iget v7, p0, Lorg/telegram/messenger/jg;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/jg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jg;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/jg;->c:J

    iget v5, p0, Lorg/telegram/messenger/jg;->d:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->z2(Lorg/telegram/messenger/MessagesStorage;JJIII)V

    return-void
.end method
