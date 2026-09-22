.class Lorg/telegram/ui/Cells/StickerSetCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->val$state:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->updateRightMargin()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$4;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
