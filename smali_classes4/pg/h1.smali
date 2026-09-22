.class public final synthetic Lpg/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/h1;->a:I

    iput-object p1, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->l0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->Y(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->l(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->f0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->a(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->b1(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/util/HashSet;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->r0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->m0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->p0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->g0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->j(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->a0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->O(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->R0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->o0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->M(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->g(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->q(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->t(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->n1(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpg/h1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->k0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
