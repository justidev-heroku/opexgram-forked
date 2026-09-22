.class public final synthetic Llf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Llf/r;->a:I

    iput-object p4, p0, Llf/r;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/r;->c:Ljava/util/HashMap;

    iput-object p2, p0, Llf/r;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/r;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Llf/r;->c:Ljava/util/HashMap;

    iput-object p3, p0, Llf/r;->b:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llf/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/r;->c:Ljava/util/HashMap;

    iget-object v1, p0, Llf/r;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/r;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/bots/BotBiometry;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/r;->c:Ljava/util/HashMap;

    iget-object v1, p0, Llf/r;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Llf/r;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->x(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/r;->c:Ljava/util/HashMap;

    iget-object v1, p0, Llf/r;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Llf/r;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->E(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
