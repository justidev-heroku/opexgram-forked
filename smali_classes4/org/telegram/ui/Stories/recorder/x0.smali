.class public final synthetic Lorg/telegram/ui/Stories/recorder/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

.field public final synthetic b:[S

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/x0;->a:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/x0;->b:[S

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/x0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/x0;->b:[S

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/x0;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/x0;->a:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->b(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V

    return-void
.end method
