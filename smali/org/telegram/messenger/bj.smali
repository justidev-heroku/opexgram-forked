.class public final synthetic Lorg/telegram/messenger/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lorg/telegram/messenger/MessageObject;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lorg/telegram/messenger/MessageSuggestionParams;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJLorg/telegram/messenger/MessageSuggestionParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/bj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/bj;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/bj;->c:J

    iput-boolean p5, p0, Lorg/telegram/messenger/bj;->d:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/bj;->e:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/bj;->f:Z

    iput p8, p0, Lorg/telegram/messenger/bj;->g:I

    iput p9, p0, Lorg/telegram/messenger/bj;->h:I

    iput-object p10, p0, Lorg/telegram/messenger/bj;->i:Lorg/telegram/messenger/MessageObject;

    iput p11, p0, Lorg/telegram/messenger/bj;->j:I

    iput-wide p12, p0, Lorg/telegram/messenger/bj;->k:J

    iput-object p14, p0, Lorg/telegram/messenger/bj;->l:Lorg/telegram/messenger/MessageSuggestionParams;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/messenger/bj;->l:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Long;

    iget-object v1, v0, Lorg/telegram/messenger/bj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v2, v0, Lorg/telegram/messenger/bj;->b:Ljava/util/ArrayList;

    iget-wide v3, v0, Lorg/telegram/messenger/bj;->c:J

    iget-boolean v5, v0, Lorg/telegram/messenger/bj;->d:Z

    iget-boolean v6, v0, Lorg/telegram/messenger/bj;->e:Z

    iget-boolean v7, v0, Lorg/telegram/messenger/bj;->f:Z

    iget v8, v0, Lorg/telegram/messenger/bj;->g:I

    iget v9, v0, Lorg/telegram/messenger/bj;->h:I

    iget-object v10, v0, Lorg/telegram/messenger/bj;->i:Lorg/telegram/messenger/MessageObject;

    iget v11, v0, Lorg/telegram/messenger/bj;->j:I

    iget-wide v12, v0, Lorg/telegram/messenger/bj;->k:J

    invoke-static/range {v1 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->v0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/Long;)V

    return-void
.end method
