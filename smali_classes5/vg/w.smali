.class public final synthetic Lvg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/w;->a:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lvg/w;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lvg/w;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lvg/w;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lvg/w;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lvg/w;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lvg/w;->h:J

    iput-object p9, p0, Lvg/w;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lvg/w;->n:Lorg/telegram/messenger/MessageObject;

    iput-boolean p11, p0, Lvg/w;->p:Z

    iput p12, p0, Lvg/w;->r:I

    iput p13, p0, Lvg/w;->s:I

    iput-object p14, p0, Lvg/w;->t:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide p1, p15

    iput-wide p1, p0, Lvg/w;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v14, v0, Lvg/w;->t:Lorg/telegram/messenger/SendMessageChatArguments;

    iget-wide v1, v0, Lvg/w;->v:J

    move-wide v15, v1

    iget-object v1, v0, Lvg/w;->a:Lorg/telegram/ui/iv/RichEditor;

    iget-object v2, v0, Lvg/w;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v0, Lvg/w;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lvg/w;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lvg/w;->e:Ljava/util/ArrayList;

    iget-object v6, v0, Lvg/w;->f:Ljava/util/ArrayList;

    iget-wide v7, v0, Lvg/w;->h:J

    iget-object v9, v0, Lvg/w;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lvg/w;->n:Lorg/telegram/messenger/MessageObject;

    iget-boolean v11, v0, Lvg/w;->p:Z

    iget v12, v0, Lvg/w;->r:I

    iget v13, v0, Lvg/w;->s:I

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/iv/RichEditor;->J(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    return-void
.end method
