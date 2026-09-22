.class Lorg/telegram/ui/Cells/DialogCell$4;
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
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$702(Lorg/telegram/ui/Cells/DialogCell;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$802(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$902(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1002(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$4;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
