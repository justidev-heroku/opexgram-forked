.class public final synthetic Lorg/telegram/messenger/voip/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/HashSet;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/voip/x;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/x;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/x;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/messenger/voip/x;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/x;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/telegram/messenger/voip/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/x;->b:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->o1(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/HashSet;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/x;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/telegram/messenger/voip/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/x;->b:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->o0(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/HashSet;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
