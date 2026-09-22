.class Lorg/telegram/ui/Cells/DialogCell$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DialogCell;->createStatusDrawableAnimator(II)V
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
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$1200(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1300(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1400(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1500(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1500(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1702(Lorg/telegram/ui/Cells/DialogCell;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$1500(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1802(Lorg/telegram/ui/Cells/DialogCell;I)I

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
