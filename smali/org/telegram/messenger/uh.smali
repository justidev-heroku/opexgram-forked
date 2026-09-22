.class public final synthetic Lorg/telegram/messenger/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/uh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/uh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/uh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/uh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/uh;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/uh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/uh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/uh;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/uh;->d:J

    iput-object p5, p0, Lorg/telegram/messenger/uh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/uh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/uh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    iget-object v1, p0, Lorg/telegram/messenger/uh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/uh;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lorg/telegram/messenger/uh;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/camera/CameraController;->s(Lorg/telegram/messenger/camera/CameraController;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/uh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/uh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/messenger/uh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/messenger/uh;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/SavedMessagesController;->e(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/uh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/uh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/messenger/uh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/messenger/uh;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SavedMessagesController;->i(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
