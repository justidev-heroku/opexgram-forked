.class public final synthetic Lpg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/j;->a:I

    iput-object p1, p0, Lpg/j;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iput-object p2, p0, Lpg/j;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/j;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iget-object v1, p0, Lpg/j;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->g(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/j;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iget-object v1, p0, Lpg/j;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->f(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/j;->b:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iget-object v1, p0, Lpg/j;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->c(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
