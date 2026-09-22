.class public final synthetic Laf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Laf/a0;->a:I

    iput-object p1, p0, Laf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Laf/a0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Laf/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Laf/a0;->a:I

    iput-object p1, p0, Laf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/a0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laf/a0;->b:Z

    iput-object p5, p0, Laf/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Laf/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Laf/a0;->b:Z

    iput-object p4, p0, Laf/a0;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Laf/a0;->a:I

    iput-object p1, p0, Laf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laf/a0;->b:Z

    iput-object p4, p0, Laf/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Laf/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, Laf/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/a0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laf/a0;->b:Z

    iput-object p5, p0, Laf/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laf/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->t(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->V(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/camera/CameraController$ICameraView;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/camera/CameraController;->b(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UnconfirmedAuthController;

    iget-object v1, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/UnconfirmedAuthController;->e(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->x1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->c1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->a2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lz/f;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->i2(Lorg/telegram/messenger/MessagesStorage;Lz/f;Lz/f;Lz/f;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->s0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v3, v0, v2, v1, v4}, Lorg/telegram/messenger/MediaDataController;->j2(Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FactCheckController;->g(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    iget-object v1, p0, Laf/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/a0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laf/a0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Laf/a0;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Business/BusinessLinksController;->f(Lorg/telegram/ui/Business/BusinessLinksController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
