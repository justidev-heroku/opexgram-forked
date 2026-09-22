.class public final synthetic Lorg/telegram/messenger/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/h9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/h9;->b:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/h9;->c:Z

    iput p3, p0, Lorg/telegram/messenger/h9;->d:I

    iput-object p4, p0, Lorg/telegram/messenger/h9;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/h9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/h9;->b:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/h9;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/h9;->e:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/h9;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/h9;->d:I

    iget-object v1, p0, Lorg/telegram/messenger/h9;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/h9;->b:Lorg/telegram/messenger/MediaDataController;

    iget-boolean v3, p0, Lorg/telegram/messenger/h9;->c:Z

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MediaDataController;->Y(Lorg/telegram/messenger/MediaDataController;ZILjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h9;->e:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/h9;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/h9;->b:Lorg/telegram/messenger/MediaDataController;

    iget-boolean v3, p0, Lorg/telegram/messenger/h9;->c:Z

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/messenger/MediaDataController;->P0(Lorg/telegram/messenger/MediaDataController;ZILjava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
