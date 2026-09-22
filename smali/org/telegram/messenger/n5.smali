.class public final synthetic Lorg/telegram/messenger/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocationController;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/n5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n5;->b:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/n5;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/n5;->b:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/n5;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->e(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/n5;->b:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/n5;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->r(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
