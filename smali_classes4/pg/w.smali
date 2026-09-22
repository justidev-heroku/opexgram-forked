.class public final synthetic Lpg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/w;->a:I

    iput-object p1, p0, Lpg/w;->b:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    iput-object p2, p0, Lpg/w;->c:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/w;->b:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    iget-object v1, p0, Lpg/w;->c:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->b(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/w;->b:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    iget-object v1, p0, Lpg/w;->c:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->d(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
