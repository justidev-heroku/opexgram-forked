.class public final synthetic Lorg/telegram/messenger/voip/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/voip/s;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/s;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/messenger/voip/s;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/voip/s;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/voip/s;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/s;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/s;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/voip/s;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/voip/s;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->Y(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/s;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/s;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/voip/s;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/voip/s;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->b0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
