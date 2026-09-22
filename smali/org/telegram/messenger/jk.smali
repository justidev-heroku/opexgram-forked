.class public final synthetic Lorg/telegram/messenger/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TodoItem;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TodoItem;ZJILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/jk;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/jk;->c:Lorg/telegram/tgnet/TLRPC$TodoItem;

    iput-boolean p4, p0, Lorg/telegram/messenger/jk;->d:Z

    iput-wide p5, p0, Lorg/telegram/messenger/jk;->e:J

    iput p7, p0, Lorg/telegram/messenger/jk;->f:I

    iput-object p8, p0, Lorg/telegram/messenger/jk;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget v6, p0, Lorg/telegram/messenger/jk;->f:I

    iget-object v7, p0, Lorg/telegram/messenger/jk;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/jk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/jk;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/jk;->c:Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget-boolean v3, p0, Lorg/telegram/messenger/jk;->d:Z

    iget-wide v4, p0, Lorg/telegram/messenger/jk;->e:J

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->F(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TodoItem;ZJILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
