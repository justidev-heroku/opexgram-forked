.class Lorg/telegram/ui/iv/RichMediaCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichMediaCell;->settle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichMediaCell;

.field final synthetic val$target:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->val$target:I

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
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->val$target:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->access$102(Lorg/telegram/ui/iv/RichMediaCell;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->access$202(Lorg/telegram/ui/iv/RichMediaCell;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$3;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
