.class public final synthetic Lorg/telegram/messenger/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hd;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/hd;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/hd;->c:Z

    iput p5, p0, Lorg/telegram/messenger/hd;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/hd;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget v4, p0, Lorg/telegram/messenger/hd;->d:I

    iget-object v5, p0, Lorg/telegram/messenger/hd;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/hd;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/hd;->b:J

    iget-boolean v3, p0, Lorg/telegram/messenger/hd;->c:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->m8(Lorg/telegram/messenger/MessagesController;JZILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
