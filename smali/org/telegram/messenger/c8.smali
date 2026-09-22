.class public final synthetic Lorg/telegram/messenger/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:J

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic r:Z

.field public final synthetic s:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/c8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/c8;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/c8;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/c8;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lorg/telegram/messenger/c8;->e:J

    iput p8, p0, Lorg/telegram/messenger/c8;->f:I

    iput p9, p0, Lorg/telegram/messenger/c8;->h:I

    iput-wide p10, p0, Lorg/telegram/messenger/c8;->l:J

    iput-object p12, p0, Lorg/telegram/messenger/c8;->n:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p13, p0, Lorg/telegram/messenger/c8;->p:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p14, p0, Lorg/telegram/messenger/c8;->r:Z

    iput-object p15, p0, Lorg/telegram/messenger/c8;->s:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-boolean v13, p0, Lorg/telegram/messenger/c8;->r:Z

    iget-object v14, p0, Lorg/telegram/messenger/c8;->s:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v0, p0, Lorg/telegram/messenger/c8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/c8;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/c8;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/messenger/c8;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v5, p0, Lorg/telegram/messenger/c8;->e:J

    iget v7, p0, Lorg/telegram/messenger/c8;->f:I

    iget v8, p0, Lorg/telegram/messenger/c8;->h:I

    iget-wide v9, p0, Lorg/telegram/messenger/c8;->l:J

    iget-object v11, p0, Lorg/telegram/messenger/c8;->n:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, p0, Lorg/telegram/messenger/c8;->p:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/MediaDataController;->i2(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method
