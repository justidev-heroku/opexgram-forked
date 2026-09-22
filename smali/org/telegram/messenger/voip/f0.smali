.class public final synthetic Lorg/telegram/messenger/voip/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/f0;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/f0;->b:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/voip/f0;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/voip/f0;->d:J

    iput p6, p0, Lorg/telegram/messenger/voip/f0;->e:I

    iput p7, p0, Lorg/telegram/messenger/voip/f0;->f:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 11

    .line 1
    iget v5, p0, Lorg/telegram/messenger/voip/f0;->e:I

    iget v6, p0, Lorg/telegram/messenger/voip/f0;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/voip/f0;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/f0;->b:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/voip/f0;->c:I

    iget-wide v3, p0, Lorg/telegram/messenger/voip/f0;->d:J

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->e(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
