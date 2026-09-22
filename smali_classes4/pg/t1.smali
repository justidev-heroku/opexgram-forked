.class public final synthetic Lpg/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lpg/t1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p4, p0, Lpg/t1;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lpg/t1;->c:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

    iput-boolean p8, p0, Lpg/t1;->d:Z

    iput-wide p1, p0, Lpg/t1;->e:J

    iput-boolean p9, p0, Lpg/t1;->f:Z

    iput-object p5, p0, Lpg/t1;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lpg/t1;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v4, p0, Lpg/t1;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lpg/t1;->l:Ljava/lang/Runnable;

    iget-wide v0, p0, Lpg/t1;->e:J

    iget-object v3, p0, Lpg/t1;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lpg/t1;->c:Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;

    iget-object v6, p0, Lpg/t1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v7, p0, Lpg/t1;->d:Z

    iget-boolean v8, p0, Lpg/t1;->f:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->s(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    return-void
.end method
