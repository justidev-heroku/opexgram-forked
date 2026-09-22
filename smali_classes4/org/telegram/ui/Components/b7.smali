.class public final synthetic Lorg/telegram/ui/Components/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic l:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/b7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/telegram/ui/Components/b7;->n:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/b7;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/b7;->r:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/b7;->c:Z

    iput p1, p0, Lorg/telegram/ui/Components/b7;->d:I

    iput p2, p0, Lorg/telegram/ui/Components/b7;->e:I

    iput-boolean p10, p0, Lorg/telegram/ui/Components/b7;->l:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/b7;->h:Ljava/lang/Long;

    iput-object p6, p0, Lorg/telegram/ui/Components/b7;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/b7;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/b7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/telegram/ui/Components/b7;->n:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/b7;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/b7;->b:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/Components/b7;->r:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/b7;->c:Z

    iput p1, p0, Lorg/telegram/ui/Components/b7;->d:I

    iput p2, p0, Lorg/telegram/ui/Components/b7;->e:I

    iput-object p4, p0, Lorg/telegram/ui/Components/b7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/b7;->h:Ljava/lang/Long;

    iput-boolean p10, p0, Lorg/telegram/ui/Components/b7;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/b7;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/b7;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/telegram/ui/Components/b7;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-object v3, p0, Lorg/telegram/ui/Components/b7;->h:Ljava/lang/Long;

    iget-boolean v10, p0, Lorg/telegram/ui/Components/b7;->l:Z

    iget v1, p0, Lorg/telegram/ui/Components/b7;->d:I

    iget v2, p0, Lorg/telegram/ui/Components/b7;->e:I

    iget-object v4, p0, Lorg/telegram/ui/Components/b7;->f:Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/b7;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/b7;->c:Z

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/b7;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iget-object v0, p0, Lorg/telegram/ui/Components/b7;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v6, p0, Lorg/telegram/ui/Components/b7;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/b7;->p:Ljava/lang/Object;

    iget v1, p0, Lorg/telegram/ui/Components/b7;->d:I

    iget v2, p0, Lorg/telegram/ui/Components/b7;->e:I

    iget-object v3, p0, Lorg/telegram/ui/Components/b7;->h:Ljava/lang/Long;

    iget-object v4, p0, Lorg/telegram/ui/Components/b7;->f:Ljava/lang/Object;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/b7;->c:Z

    iget-boolean v10, p0, Lorg/telegram/ui/Components/b7;->l:Z

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->c(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
