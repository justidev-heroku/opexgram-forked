.class Lorg/telegram/ui/IntroActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1302(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int v1, v1, v0

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/IntroActivity;->access$1402(Lorg/telegram/ui/IntroActivity;I)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1300(Lorg/telegram/ui/IntroActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1502(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1302(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1600(Lorg/telegram/ui/IntroActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1602(Lorg/telegram/ui/IntroActivity;I)I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BottomPagesView;->setPageOffset(IF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    int-to-float p1, p1

    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    add-float/2addr p1, p3

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float p3, p3, p2

    .line 40
    .line 41
    sub-float/2addr p1, p3

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setScrollOffset(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/IntroActivity;->access$802(Lorg/telegram/ui/IntroActivity;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
