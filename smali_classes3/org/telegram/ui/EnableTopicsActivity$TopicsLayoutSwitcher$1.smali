.class Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->val$checked:Z

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
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->val$checked:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$002(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$200(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$100(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$100(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$000(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v3, v5}, Lh0/a;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$200(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$300(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$100(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$100(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$000(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float/2addr v1, v4

    .line 110
    invoke-static {v1, v2, v3}, Lh0/a;->d(FII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher$1;->this$0:Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->access$300(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;)Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
