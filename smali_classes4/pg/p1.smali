.class public final synthetic Lpg/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;ZJZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/p1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p2, p0, Lpg/p1;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

    iput-boolean p3, p0, Lpg/p1;->c:Z

    iput-wide p4, p0, Lpg/p1;->d:J

    iput-boolean p6, p0, Lpg/p1;->e:Z

    iput-object p7, p0, Lpg/p1;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-boolean v8, p0, Lpg/p1;->e:Z

    iget-object v2, p0, Lpg/p1;->f:Ljava/lang/Runnable;

    iget-wide v0, p0, Lpg/p1;->d:J

    iget-object v5, p0, Lpg/p1;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

    iget-object v6, p0, Lpg/p1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v7, p0, Lpg/p1;->c:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->m(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    return-void
.end method
