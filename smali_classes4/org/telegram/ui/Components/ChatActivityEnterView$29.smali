.class Lorg/telegram/ui/Components/ChatActivityEnterView$29;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createScheduledButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private innerTranslationX:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->innerTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public setTranslationX(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->innerTranslationX:F

    .line 2
    .line 3
    const/high16 p1, -0x3dd00000    # -44.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->innerTranslationX:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    iget v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->attachLayoutPaddingTranslationX:F

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3600(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/high16 v0, -0x3dd00000    # -44.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    mul-float v0, v0, v3

    .line 74
    .line 75
    add-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$29;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    mul-float p1, p1, v2

    .line 123
    .line 124
    add-float/2addr p1, v0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
