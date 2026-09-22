.class Lorg/telegram/ui/MainTabsActivity$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->access$400(Lorg/telegram/ui/MainTabsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->access$500(Lorg/telegram/ui/MainTabsActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->access$500(Lorg/telegram/ui/MainTabsActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v5, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v6, v1

    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$600(Lorg/telegram/ui/MainTabsActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->access$600(Lorg/telegram/ui/MainTabsActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    int-to-float v9, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v11, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v12, p1

    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, v2

    .line 75
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$700(Lorg/telegram/ui/MainTabsActivity;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$800(Lorg/telegram/ui/MainTabsActivity;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/MainTabsActivity;->access$200(Lorg/telegram/ui/MainTabsActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/MainTabsActivity;->access$300(Lorg/telegram/ui/MainTabsActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
