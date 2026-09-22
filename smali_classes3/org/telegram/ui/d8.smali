.class public final synthetic Lorg/telegram/ui/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/d8;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/d8;->b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p3, p0, Lorg/telegram/ui/d8;->c:J

    iput p5, p0, Lorg/telegram/ui/d8;->d:I

    iput p6, p0, Lorg/telegram/ui/d8;->e:I

    iput p7, p0, Lorg/telegram/ui/d8;->f:I

    iput p8, p0, Lorg/telegram/ui/d8;->h:I

    iput-object p9, p0, Lorg/telegram/ui/d8;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v7, p0, Lorg/telegram/ui/d8;->h:I

    iget-object v8, p0, Lorg/telegram/ui/d8;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/d8;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/d8;->b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v2, p0, Lorg/telegram/ui/d8;->c:J

    iget v4, p0, Lorg/telegram/ui/d8;->d:I

    iget v5, p0, Lorg/telegram/ui/d8;->e:I

    iget v6, p0, Lorg/telegram/ui/d8;->f:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->N4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIILjava/util/ArrayList;)V

    return-void
.end method
