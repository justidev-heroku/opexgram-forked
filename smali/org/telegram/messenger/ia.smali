.class public final synthetic Lorg/telegram/messenger/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/HashMap;

.field public final synthetic n:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/tgnet/TLRPC$UserFull;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ia;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/ia;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/ia;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput p4, p0, Lorg/telegram/messenger/ia;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/ia;->e:Z

    iput-object p6, p0, Lorg/telegram/messenger/ia;->f:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p7, p0, Lorg/telegram/messenger/ia;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/ia;->l:Ljava/util/HashMap;

    iput p9, p0, Lorg/telegram/messenger/ia;->n:I

    iput-boolean p10, p0, Lorg/telegram/messenger/ia;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lorg/telegram/messenger/ia;->n:I

    iget-boolean v9, p0, Lorg/telegram/messenger/ia;->p:Z

    iget-object v0, p0, Lorg/telegram/messenger/ia;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/ia;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/ia;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/messenger/ia;->d:I

    iget-boolean v4, p0, Lorg/telegram/messenger/ia;->e:Z

    iget-object v5, p0, Lorg/telegram/messenger/ia;->f:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v6, p0, Lorg/telegram/messenger/ia;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/ia;->l:Ljava/util/HashMap;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->u1(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/tgnet/TLRPC$UserFull;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    return-void
.end method
