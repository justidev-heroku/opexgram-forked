.class public final synthetic Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/g;->a:I

    iput-object p1, p0, Lqf/g;->b:Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/g;->b:Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->b(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf/g;->b:Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->invalidatePosition()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
