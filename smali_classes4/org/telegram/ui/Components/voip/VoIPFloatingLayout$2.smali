.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2, v2, v2, v1, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$200(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p2, v2, v2, v1, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$200(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/high16 v1, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    move v5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_0
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p2

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
