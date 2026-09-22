.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->isAnimationStarted:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public didSetColor()V
    .locals 0

    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->isAnimationStarted:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->isAnimationStarted:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 27
    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float p1, p1, v1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->isAnimationStarted:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->isAnimationStarted:Z

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 113
    .line 114
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 121
    .line 122
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0x4c

    .line 127
    .line 128
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 154
    .line 155
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 163
    .line 164
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
