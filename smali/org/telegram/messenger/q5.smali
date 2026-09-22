.class public final synthetic Lorg/telegram/messenger/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocationController;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/q5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/q5;->b:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/q5;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/q5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/q5;->b:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/q5;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->i(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/q5;->b:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/q5;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->E(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
