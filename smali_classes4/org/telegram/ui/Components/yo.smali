.class public final synthetic Lorg/telegram/ui/Components/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/yo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/yo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yo;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->a(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yo;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->i(Lorg/telegram/ui/Components/VideoPlayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/yo;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->b(Lorg/telegram/ui/Components/VideoEditTextureView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
