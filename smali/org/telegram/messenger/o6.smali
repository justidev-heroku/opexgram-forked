.class public final synthetic Lorg/telegram/messenger/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/o6;->a:I

    iput p1, p0, Lorg/telegram/messenger/o6;->b:I

    iput-object p2, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/messenger/o6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->b(I[Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->R(ILorg/telegram/messenger/AccountInstance;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/PushListenerController;->f(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/PushListenerController;->e(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->y(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FilesMigrationService;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService;->a(Lorg/telegram/messenger/FilesMigrationService;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLoader;->i(ILjava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->b(ILjava/io/File;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/MessagesController$5;->e(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/MessagesController$4;->g(ILorg/telegram/tgnet/TLRPC$messages_AvailableEffects;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/MessagesController$1;->e(ILorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/o6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$4;

    iget v1, p0, Lorg/telegram/messenger/o6;->b:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$4;->a(Lorg/telegram/messenger/MediaController$4;I)V

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
