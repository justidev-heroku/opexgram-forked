.class public final synthetic Lorg/telegram/messenger/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/BaseController;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;ZJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/ma;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/ma;->b:Z

    iput-wide p4, p0, Lorg/telegram/messenger/ma;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/ma;->c:J

    iput-boolean p4, p0, Lorg/telegram/messenger/ma;->b:Z

    iput-object p5, p0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lz/f;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/ma;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/ma;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/ma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    iput-boolean p2, p0, Lorg/telegram/messenger/ma;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/ma;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/ma;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/TopicsController;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Runnable;

    iget-boolean v3, v0, Lorg/telegram/messenger/ma;->b:Z

    iget-wide v4, v0, Lorg/telegram/messenger/ma;->c:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/TopicsController;->w(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/MemberRequestsController;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/RequestDelegate;

    iget-wide v8, v0, Lorg/telegram/messenger/ma;->c:J

    iget-boolean v15, v0, Lorg/telegram/messenger/ma;->b:Z

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MemberRequestsController;->b(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Runnable;

    iget-wide v9, v0, Lorg/telegram/messenger/ma;->c:J

    iget-boolean v11, v0, Lorg/telegram/messenger/ma;->b:Z

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/ChatThemeController;->g(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/TranslateController;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/Set;

    iget-wide v8, v0, Lorg/telegram/messenger/ma;->c:J

    iget-boolean v15, v0, Lorg/telegram/messenger/ma;->b:Z

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/TranslateController;->s(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lorg/telegram/messenger/ma;->d:Lorg/telegram/messenger/BaseController;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lz/f;

    iget-object v1, v0, Lorg/telegram/messenger/ma;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;

    iget-boolean v13, v0, Lorg/telegram/messenger/ma;->b:Z

    iget-wide v10, v0, Lorg/telegram/messenger/ma;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->R3(Lorg/telegram/messenger/MessagesController;Lz/f;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
