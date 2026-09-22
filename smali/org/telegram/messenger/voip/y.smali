.class public final synthetic Lorg/telegram/messenger/voip/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/voip/y;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/y;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/y;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/voip/y;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/voip/y;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/voip/y;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/y;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/y;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/y;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v3, p0, Lorg/telegram/messenger/voip/y;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/voip/y;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->d(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/y;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/y;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/y;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v3, p0, Lorg/telegram/messenger/voip/y;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/voip/y;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->l1(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
