.class Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;
.super Ld2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioVisualizerRenderersFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld2/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildAudioSink(Landroid/content/Context;ZZ)Lf2/t;
    .locals 1

    .line 1
    new-instance v0, Lf2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lf2/z;->a:Z

    .line 7
    .line 8
    iput-boolean p3, v0, Lf2/z;->b:Z

    .line 9
    .line 10
    new-instance p1, Lf2/p0;

    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;-><init>(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lf2/p0;-><init>(Lf2/o0;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Lx1/g;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object p1, p2, p3

    .line 27
    .line 28
    new-instance p1, Landroidx/biometric/f;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/biometric/f;-><init>([Lx1/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lf2/z;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/z;->a()Lf2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
