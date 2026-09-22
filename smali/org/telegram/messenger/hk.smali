.class public final synthetic Lorg/telegram/messenger/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/hk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/messenger/hk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p1, p0, Lorg/telegram/messenger/hk;->d:Ljava/io/Serializable;

    iput-object p6, p0, Lorg/telegram/messenger/hk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/hk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/hk;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/messenger/hk;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lorg/telegram/messenger/hk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/hk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/messenger/hk;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lorg/telegram/messenger/hk;->b:Z

    iput-object p4, p0, Lorg/telegram/messenger/hk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/hk;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lorg/telegram/messenger/hk;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/hk;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/hk;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/hk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->d:Ljava/io/Serializable;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->f:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-boolean v4, v0, Lorg/telegram/messenger/hk;->b:Z

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Adapters/MentionsAdapter;->b(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/hk;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->d:Ljava/io/Serializable;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLObject;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->f:Ljava/io/Serializable;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/messenger/hk;->h:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v15, v0, Lorg/telegram/messenger/hk;->b:Z

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v17}, Lorg/telegram/messenger/SendMessagesHelper;->v1(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
