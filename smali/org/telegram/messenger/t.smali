.class public final synthetic Lorg/telegram/messenger/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;
.implements Lorg/telegram/tgnet/WriteToSocketDelegate;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;
.implements Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/tgnet/RequestTimeDelegate;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/t;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/f;Lx4/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/BillingController;->f(Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;Lx4/f;Lx4/o;)V

    return-void
.end method

.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->a(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/MusicPlayerService;->a(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic isSeekBarDragAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->a(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->s0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-static {v0, p1}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->a(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/messenger/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatThemeController;->c(Lorg/telegram/messenger/ChatThemeController;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatThemeController;->h(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/t;->a:I

    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/messenger/t;->a:I

    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LanguageDetector;->b(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSeekBarContinuousDrag(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ck;->b(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;F)V

    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;

    invoke-static {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->c(Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;F)V

    return-void
.end method

.method public synthetic onSeekBarPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->c(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public synthetic onSeekBarReleased()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->d(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LanguageDetector$StringCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LanguageDetector;->a(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic reverseWaveform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->e(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileUploadOperation;

    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation;->a(Lorg/telegram/messenger/FileUploadOperation;)V

    return-void
.end method

.method public run(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->c(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
