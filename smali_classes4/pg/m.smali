.class public final synthetic Lpg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/DraftsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DraftsController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/m;->a:I

    iput-object p1, p0, Lpg/m;->b:Lorg/telegram/ui/Stories/recorder/DraftsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/m;->b:Lorg/telegram/ui/Stories/recorder/DraftsController;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->g(Lorg/telegram/ui/Stories/recorder/DraftsController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/m;->b:Lorg/telegram/ui/Stories/recorder/DraftsController;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->e(Lorg/telegram/ui/Stories/recorder/DraftsController;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
