.class public final synthetic Lorg/telegram/messenger/voip/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/l0;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/l0;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/voip/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/l0;->b:I

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/l0;->c:Z

    iget-object v2, p0, Lorg/telegram/messenger/voip/l0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->N(Lorg/telegram/messenger/voip/VoIPService;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
