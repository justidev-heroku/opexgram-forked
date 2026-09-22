.class public final synthetic Lorg/telegram/ui/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/oy;->a:I

    iput-object p1, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/oy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->M(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->J(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->y(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->B(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/oy;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->A(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
