.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;
.super Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;IILorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    iput-object p6, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/ScrollView;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/GLIconSettingsView;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/GLIconSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v2, 0x50

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/16 v1, 0x12c

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    return-void
.end method
