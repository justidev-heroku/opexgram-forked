.class Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$400(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
