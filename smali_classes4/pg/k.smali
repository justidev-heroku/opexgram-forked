.class public final synthetic Lpg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/k;->a:I

    iput-object p1, p0, Lpg/k;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/k;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->b(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/k;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->i(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/k;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->h(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
