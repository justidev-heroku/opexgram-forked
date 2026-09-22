.class Lorg/telegram/ui/Stars/StarGiftSheet$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 34
    .line 35
    invoke-static {p3, p2, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 6
    .line 7
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x77

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$3;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
