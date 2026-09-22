.class Lorg/telegram/ui/Cells/StickerSetCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$100(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->val$checked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$100(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
