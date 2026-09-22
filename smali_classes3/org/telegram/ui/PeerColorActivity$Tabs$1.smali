.class Lorg/telegram/ui/PeerColorActivity$Tabs$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Tabs;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9500(Lorg/telegram/ui/PeerColorActivity$Tabs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9700(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9600(Lorg/telegram/ui/PeerColorActivity$Tabs;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9800(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9800(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9700(Lorg/telegram/ui/PeerColorActivity$Tabs;)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9400(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$1;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9400(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
