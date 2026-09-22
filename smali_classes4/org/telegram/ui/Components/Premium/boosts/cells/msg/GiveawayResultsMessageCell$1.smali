.class Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
