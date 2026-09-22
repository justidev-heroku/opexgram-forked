.class public final synthetic Lorg/telegram/ui/Components/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/s3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/s3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/s3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/s3;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->z0(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/s3;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->w(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
