.class public final synthetic Lorg/telegram/ui/Stories/recorder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/w0;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/w0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/w0;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/w0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->n(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
