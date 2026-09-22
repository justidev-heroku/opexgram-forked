.class public final synthetic Lorg/telegram/ui/Components/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/c4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/c4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput p2, p0, Lorg/telegram/ui/Components/c4;->c:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/c4;->d:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/c4;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/c4;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/c4;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/c4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, p0, Lorg/telegram/ui/Components/c4;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->T(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-boolean v7, p0, Lorg/telegram/ui/Components/c4;->d:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/c4;->e:Ljava/lang/Runnable;

    move-object v9, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/c4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    move-object v10, v6

    iget v6, p0, Lorg/telegram/ui/Components/c4;->c:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AudioPlayerAlert;->t0(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
