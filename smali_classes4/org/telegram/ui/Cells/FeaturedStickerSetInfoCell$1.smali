.class Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Lorg/telegram/ui/Components/ProgressButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell$1;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
