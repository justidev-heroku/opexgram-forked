.class public final synthetic Lng/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lng/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng/a1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lng/a1;->b:J

    iput-object p5, p0, Lng/a1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lng/a1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lng/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lng/a1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lng/a1;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lng/a1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lng/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lng/a1;->b:J

    iput-object p4, p0, Lng/a1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lng/a1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lng/a1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lng/a1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lng/a1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lng/a1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v1, v0, Lng/a1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lng/a1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v8, v0, Lng/a1;->b:J

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/utils/PhotoUtilities;->d(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lng/a1;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v1, v0, Lng/a1;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iget-object v1, v0, Lng/a1;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lng/a1;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v10, v0, Lng/a1;->b:J

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v17}, Lorg/telegram/messenger/voip/ConferenceCall;->i(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lng/a1;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    iget-object v1, v0, Lng/a1;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    iget-object v1, v0, Lng/a1;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v1, v0, Lng/a1;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/messenger/MessagesController;

    iget-wide v11, v0, Lng/a1;->b:J

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->a(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
