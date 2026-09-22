.class public final synthetic Lorg/telegram/messenger/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    check-cast p2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    invoke-static {p1, p2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->a(Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    check-cast p2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {p1, p2}, Lorg/telegram/messenger/video/Track;->a(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
