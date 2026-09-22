.class public final synthetic Lorg/telegram/messenger/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;ZZLorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/yi;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/yi;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/yi;->c:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/yi;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/yi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p6, p0, Lorg/telegram/messenger/yi;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/yi;->h:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/messenger/yi;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/yi;->h:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/yi;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/yi;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/yi;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/yi;->c:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/yi;->d:Z

    iget-object v4, p0, Lorg/telegram/messenger/yi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, p0, Lorg/telegram/messenger/yi;->f:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->m0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;ZZLorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
