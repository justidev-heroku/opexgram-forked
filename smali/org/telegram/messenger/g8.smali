.class public final synthetic Lorg/telegram/messenger/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/g8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/g8;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/g8;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/g8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/g8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/g8;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/messenger/g8;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/g8;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->E3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/g8;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/messenger/g8;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/g8;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->s3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
