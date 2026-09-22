.class public final synthetic Lorg/telegram/messenger/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/t6;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/t6;->c:Z

    iput-object p7, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/Integer;Ljava/util/ArrayList;ZZ[Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/t6;->b:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/t6;->c:Z

    iput-object p6, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/t6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/t6;->b:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/t6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/t6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-boolean v6, p0, Lorg/telegram/messenger/t6;->b:Z

    iget-boolean v7, p0, Lorg/telegram/messenger/t6;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->X8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-boolean v4, p0, Lorg/telegram/messenger/t6;->b:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/t6;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->y1(Lorg/telegram/messenger/MediaDataController;Ljava/lang/Integer;Ljava/util/ArrayList;ZZ[Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/t6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaController$MediaLoader;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, p0, Lorg/telegram/messenger/t6;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v2, p0, Lorg/telegram/messenger/t6;->b:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/t6;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaController$MediaLoader;->b(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
