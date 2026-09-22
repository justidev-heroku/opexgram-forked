.class Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

.field final synthetic val$this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->val$this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->access$300(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->access$300(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
