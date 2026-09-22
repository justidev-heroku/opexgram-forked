.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x287

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lgf/e;->c(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Lgf/e;->f(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1}, Lgf/e;->g(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lgf/e;->h(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$800(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$700(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$800(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    if-lt p1, v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
