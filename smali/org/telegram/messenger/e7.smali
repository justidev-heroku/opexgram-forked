.class public final synthetic Lorg/telegram/messenger/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic j:Z

.field public final synthetic k:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/e7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/e7;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/e7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p5, p0, Lorg/telegram/messenger/e7;->d:J

    iput p7, p0, Lorg/telegram/messenger/e7;->e:I

    iput p8, p0, Lorg/telegram/messenger/e7;->f:I

    iput-wide p9, p0, Lorg/telegram/messenger/e7;->g:J

    iput-object p11, p0, Lorg/telegram/messenger/e7;->h:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p12, p0, Lorg/telegram/messenger/e7;->i:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p13, p0, Lorg/telegram/messenger/e7;->j:Z

    iput-object p14, p0, Lorg/telegram/messenger/e7;->k:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/telegram/messenger/e7;->j:Z

    iget-object v14, v0, Lorg/telegram/messenger/e7;->k:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v1, v0, Lorg/telegram/messenger/e7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v2, v0, Lorg/telegram/messenger/e7;->b:J

    iget-object v4, v0, Lorg/telegram/messenger/e7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v5, v0, Lorg/telegram/messenger/e7;->d:J

    iget v7, v0, Lorg/telegram/messenger/e7;->e:I

    iget v8, v0, Lorg/telegram/messenger/e7;->f:I

    iget-wide v9, v0, Lorg/telegram/messenger/e7;->g:J

    iget-object v11, v0, Lorg/telegram/messenger/e7;->h:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, v0, Lorg/telegram/messenger/e7;->i:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/MediaDataController;->u0(Lorg/telegram/messenger/MediaDataController;JLorg/telegram/tgnet/TLRPC$TL_messages_search;JIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
