.class abstract Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerLayout"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Lq0/r;

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/r;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iget v1, v0, Lq0/r;->a:I

    .line 4
    .line 5
    iget v0, v0, Lq0/r;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 18
    .line 19
    cmpl-float p2, p2, v0

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->cancelExpandAnimator()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 27
    .line 28
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 29
    .line 30
    int-to-float v1, p3

    .line 31
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v1, p1

    .line 35
    sub-float/2addr p2, v1

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 46
    .line 47
    .line 48
    aput p3, p4, v0

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    cmpl-float p2, p2, p3

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->cancelExpandAnimator()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 21
    .line 22
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 23
    .line 24
    int-to-float p4, p5

    .line 25
    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p4, p1

    .line 29
    sub-float/2addr p2, p4

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->cancelExpandAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    cmpl-float p2, p2, p3

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lq0/r;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1, v1, v0, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1300(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
