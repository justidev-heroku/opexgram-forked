.class public final synthetic Lorg/telegram/messenger/eg;
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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/eg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/eg;->b:J

    iput p4, p0, Lorg/telegram/messenger/eg;->c:I

    iput-wide p5, p0, Lorg/telegram/messenger/eg;->d:J

    iput-wide p7, p0, Lorg/telegram/messenger/eg;->e:J

    iput p9, p0, Lorg/telegram/messenger/eg;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lorg/telegram/messenger/eg;->e:J

    iget v8, p0, Lorg/telegram/messenger/eg;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/eg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/eg;->b:J

    iget v3, p0, Lorg/telegram/messenger/eg;->c:I

    iget-wide v4, p0, Lorg/telegram/messenger/eg;->d:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->S2(Lorg/telegram/messenger/MessagesStorage;JIJJI)V

    return-void
.end method
