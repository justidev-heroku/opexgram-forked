.class Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->access$000(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->access$100(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->access$200(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->access$100(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
