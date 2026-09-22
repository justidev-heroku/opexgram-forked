.class Lorg/telegram/ui/Cells/DialogCell$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DialogCell;->update(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$5;->this$0:Lorg/telegram/ui/Cells/DialogCell;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$5;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1102(Lorg/telegram/ui/Cells/DialogCell;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$5;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
