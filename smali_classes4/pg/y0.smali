.class public final synthetic Lpg/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/y0;->a:I

    iput-object p1, p0, Lpg/y0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p2, p0, Lpg/y0;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/y0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, p0, Lpg/y0;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->j(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/y0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, p0, Lpg/y0;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->d(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
