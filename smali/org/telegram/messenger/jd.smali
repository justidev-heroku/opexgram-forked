.class public final synthetic Lorg/telegram/messenger/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/HashMap;

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZJZZLorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jd;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/jd;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/jd;->c:J

    iput-boolean p5, p0, Lorg/telegram/messenger/jd;->d:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/jd;->e:Z

    iput-object p7, p0, Lorg/telegram/messenger/jd;->f:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p8, p0, Lorg/telegram/messenger/jd;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/jd;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/messenger/jd;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/messenger/jd;->p:Ljava/util/HashMap;

    iput p12, p0, Lorg/telegram/messenger/jd;->r:I

    iput-boolean p13, p0, Lorg/telegram/messenger/jd;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v11, p0, Lorg/telegram/messenger/jd;->r:I

    iget-boolean v12, p0, Lorg/telegram/messenger/jd;->s:Z

    iget-object v0, p0, Lorg/telegram/messenger/jd;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/jd;->b:Z

    iget-wide v2, p0, Lorg/telegram/messenger/jd;->c:J

    iget-boolean v4, p0, Lorg/telegram/messenger/jd;->d:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/jd;->e:Z

    iget-object v6, p0, Lorg/telegram/messenger/jd;->f:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v7, p0, Lorg/telegram/messenger/jd;->h:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/messenger/jd;->l:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/messenger/jd;->n:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/telegram/messenger/jd;->p:Ljava/util/HashMap;

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->B(Lorg/telegram/messenger/MessagesController;ZJZZLorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    return-void
.end method
