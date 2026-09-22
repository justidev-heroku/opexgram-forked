.class public final synthetic Lorg/telegram/messenger/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileRefController;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/o3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o3;->b:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/o3;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o3;->b:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/o3;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->m(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o3;->b:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/o3;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->O(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
