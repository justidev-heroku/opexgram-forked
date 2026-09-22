.class public final synthetic Lorg/telegram/messenger/voip/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;
.implements Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;
.implements Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;
.implements Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/voip/m0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdated(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/m0;->c:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->X0(Lorg/telegram/messenger/voip/VoIPService;IIZ)V

    return-void
.end method

.method public run(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/m0;->c:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->f(Lorg/telegram/messenger/voip/VoIPService;IJ)V

    return-void
.end method

.method public run(JJII)V
    .locals 11

    .line 2
    iget v0, p0, Lorg/telegram/messenger/voip/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v2, p0, Lorg/telegram/messenger/voip/m0;->c:I

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->p0(Lorg/telegram/messenger/voip/VoIPService;IJJII)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v4, p0, Lorg/telegram/messenger/voip/m0;->c:I

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->t(Lorg/telegram/messenger/voip/VoIPService;IJJII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run(J[I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/m0;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->r(Lorg/telegram/messenger/voip/VoIPService;IJ[I)V

    return-void
.end method

.method public run([I[F[Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/voip/m0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/m0;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->N0(Lorg/telegram/messenger/voip/VoIPService;I[I[F[Z)V

    return-void
.end method
