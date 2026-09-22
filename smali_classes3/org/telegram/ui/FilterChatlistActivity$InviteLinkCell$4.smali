.class Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->options()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

.field final synthetic val$finalContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->access$2400(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->access$2500(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v3, v1, v2

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->access$2400(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget v3, v3, v0

    .line 59
    .line 60
    sub-float/2addr v3, v1

    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->access$2400(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->access$2400(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aget v0, v2, v0

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
