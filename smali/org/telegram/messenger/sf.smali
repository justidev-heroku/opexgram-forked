.class public final synthetic Lorg/telegram/messenger/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/sf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/sf;->b:J

    iput p4, p0, Lorg/telegram/messenger/sf;->c:I

    iput-object p5, p0, Lorg/telegram/messenger/sf;->d:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iput p6, p0, Lorg/telegram/messenger/sf;->e:I

    iput-wide p7, p0, Lorg/telegram/messenger/sf;->f:J

    iput p9, p0, Lorg/telegram/messenger/sf;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lorg/telegram/messenger/sf;->f:J

    iget v8, p0, Lorg/telegram/messenger/sf;->h:I

    iget-object v0, p0, Lorg/telegram/messenger/sf;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/sf;->b:J

    iget v3, p0, Lorg/telegram/messenger/sf;->c:I

    iget-object v4, p0, Lorg/telegram/messenger/sf;->d:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget v5, p0, Lorg/telegram/messenger/sf;->e:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->m1(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJI)V

    return-void
.end method
