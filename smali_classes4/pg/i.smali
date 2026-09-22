.class public final synthetic Lpg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/i;->a:I

    iput-object p1, p0, Lpg/i;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpg/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/i;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->a(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/i;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->d(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/i;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->j(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
