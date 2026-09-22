.class public final synthetic Lorg/telegram/messenger/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/messenger/Utilities$Callback4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$Reaction;IIZLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/we;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/we;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/we;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/we;->d:Lorg/telegram/tgnet/TLRPC$Reaction;

    iput p6, p0, Lorg/telegram/messenger/we;->e:I

    iput p7, p0, Lorg/telegram/messenger/we;->f:I

    iput-boolean p8, p0, Lorg/telegram/messenger/we;->h:Z

    iput-object p9, p0, Lorg/telegram/messenger/we;->l:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lorg/telegram/messenger/we;->h:Z

    iget-object v8, p0, Lorg/telegram/messenger/we;->l:Lorg/telegram/messenger/Utilities$Callback4;

    iget-object v0, p0, Lorg/telegram/messenger/we;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/we;->b:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/we;->c:J

    iget-object v4, p0, Lorg/telegram/messenger/we;->d:Lorg/telegram/tgnet/TLRPC$Reaction;

    iget v5, p0, Lorg/telegram/messenger/we;->e:I

    iget v6, p0, Lorg/telegram/messenger/we;->f:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->A(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$Reaction;IIZLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method
