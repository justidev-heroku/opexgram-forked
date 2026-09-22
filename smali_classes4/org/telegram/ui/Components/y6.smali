.class public final synthetic Lorg/telegram/ui/Components/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/y6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/Components/y6;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/y6;->i:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/y6;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/y6;->j:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/telegram/ui/Components/y6;->c:Z

    iput p1, p0, Lorg/telegram/ui/Components/y6;->d:I

    iput p2, p0, Lorg/telegram/ui/Components/y6;->e:I

    iput-object p3, p0, Lorg/telegram/ui/Components/y6;->f:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/y6;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/y6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/y6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/y6;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/y6;->c:Z

    iput p5, p0, Lorg/telegram/ui/Components/y6;->d:I

    iput p6, p0, Lorg/telegram/ui/Components/y6;->e:I

    iput-boolean p7, p0, Lorg/telegram/ui/Components/y6;->g:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/y6;->b:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/Components/y6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y6;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/y6;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/telegram/ui/Components/y6;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-boolean v10, p0, Lorg/telegram/ui/Components/y6;->g:Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget v1, p0, Lorg/telegram/ui/Components/y6;->d:I

    iget v2, p0, Lorg/telegram/ui/Components/y6;->e:I

    iget-object v4, p0, Lorg/telegram/ui/Components/y6;->f:Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/y6;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/y6;->c:Z

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i1(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y6;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iget-object v0, p0, Lorg/telegram/ui/Components/y6;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v5, p0, Lorg/telegram/ui/Components/y6;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget v1, p0, Lorg/telegram/ui/Components/y6;->d:I

    iget v2, p0, Lorg/telegram/ui/Components/y6;->e:I

    iget-object v4, p0, Lorg/telegram/ui/Components/y6;->f:Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/Components/y6;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/y6;->c:Z

    iget-boolean v10, p0, Lorg/telegram/ui/Components/y6;->g:Z

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->a(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
