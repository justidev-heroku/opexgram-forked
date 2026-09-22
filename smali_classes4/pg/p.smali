.class public final synthetic Lpg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/p;->a:I

    iput-object p1, p0, Lpg/p;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/p;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->s(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/p;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->q(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
