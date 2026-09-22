.class public final synthetic Lpg/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;
.implements Lq0/s;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
.implements Lorg/telegram/messenger/Utilities$CallbackVoidReturn;
.implements Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;
.implements Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/q1;->a:I

    iput-object p1, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->d1(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public didSetZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->j0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)V

    return-void
.end method

.method public done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget v0, p0, Lpg/q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->b(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->c0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->B(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onCameraInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->b0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/q1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->l1(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->y0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->g1(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->F0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->T(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->k(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->E0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->N(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
