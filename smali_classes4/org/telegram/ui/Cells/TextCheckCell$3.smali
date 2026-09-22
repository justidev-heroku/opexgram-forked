.class Lorg/telegram/ui/Cells/TextCheckCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextCheckCell;

.field final synthetic val$color:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextCheckCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->val$color:I

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->val$color:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->access$202(Lorg/telegram/ui/Cells/TextCheckCell;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell$3;->this$0:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
