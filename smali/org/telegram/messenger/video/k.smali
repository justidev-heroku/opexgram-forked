.class public final synthetic Lorg/telegram/messenger/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/video/k;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/k;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/video/k;->b:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/video/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/k;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/k;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/video/k;->c:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView;->b(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/k;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/k;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/video/k;->c:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoipAudioManager;->b(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/video/k;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/NativeInstance;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/k;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/video/k;->c:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->d(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/video/k;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/k;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/video/k;->c:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->e(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
