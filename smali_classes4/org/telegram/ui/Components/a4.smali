.class public final synthetic Lorg/telegram/ui/Components/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a4;->e:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/a4;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/a4;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/a4;->c:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/a4;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lorg/telegram/ui/Components/a4;->d:J

    iput-object p8, p0, Lorg/telegram/ui/Components/a4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a4;->e:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/a4;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/a4;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/a4;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/a4;->c:Z

    iput-wide p6, p0, Lorg/telegram/ui/Components/a4;->d:J

    iput-object p8, p0, Lorg/telegram/ui/Components/a4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/a4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->e:Landroid/view/KeyEvent$Callback;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/ConnectionsManager;

    iget-wide v2, v0, Lorg/telegram/ui/Components/a4;->d:J

    iget-boolean v10, v0, Lorg/telegram/ui/Components/a4;->b:Z

    iget-boolean v11, v0, Lorg/telegram/ui/Components/a4;->c:Z

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/PostsSearchContainer;->g(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->e:Landroid/view/KeyEvent$Callback;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/ui/Components/a4;->h:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/a4;->b:Z

    iget-boolean v15, v0, Lorg/telegram/ui/Components/a4;->c:Z

    iget-wide v1, v0, Lorg/telegram/ui/Components/a4;->d:J

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v17, v1

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/AudioPlayerAlert;->h0(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
