.class Lorg/telegram/ui/Cells/GroupCallUserCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field final synthetic val$newStatus:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->val$newStatus:I

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->val$newStatus:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$400(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$4;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$502(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    return-void
.end method
