.class public final synthetic Lorg/telegram/ui/Stories/recorder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/g;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    check-cast p1, [S

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->a(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
