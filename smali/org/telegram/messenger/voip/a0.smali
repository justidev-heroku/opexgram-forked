.class public final synthetic Lorg/telegram/messenger/voip/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/voip/a0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/a0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/a0;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/a0;->d:Ljava/util/HashSet;

    iput-object p5, p0, Lorg/telegram/messenger/voip/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lorg/telegram/messenger/voip/a0;->f:I

    iput-object p7, p0, Lorg/telegram/messenger/voip/a0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/voip/a0;->a:I

    packed-switch v1, :pswitch_data_0

    iget v7, v0, Lorg/telegram/messenger/voip/a0;->f:I

    iget-object v8, v0, Lorg/telegram/messenger/voip/a0;->g:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/messenger/voip/a0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v3, v0, Lorg/telegram/messenger/voip/a0;->c:J

    iget-object v5, v0, Lorg/telegram/messenger/voip/a0;->d:Ljava/util/HashSet;

    iget-object v6, v0, Lorg/telegram/messenger/voip/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->M(Lorg/telegram/messenger/voip/VoIPService;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget v14, v0, Lorg/telegram/messenger/voip/a0;->f:I

    iget-object v15, v0, Lorg/telegram/messenger/voip/a0;->g:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/messenger/voip/a0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v10, v0, Lorg/telegram/messenger/voip/a0;->c:J

    iget-object v12, v0, Lorg/telegram/messenger/voip/a0;->d:Ljava/util/HashSet;

    iget-object v13, v0, Lorg/telegram/messenger/voip/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v17}, Lorg/telegram/messenger/voip/VoIPService;->x(Lorg/telegram/messenger/voip/VoIPService;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
