.class Lorg/telegram/ui/Cells/TextSelectionHelper$5;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 22
    .line 23
    iget-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    neg-int p2, p2

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 35
    .line 36
    iget v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v3, v0, v1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 45
    .line 46
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    div-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    const/high16 p1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p2, p1

    .line 67
    if-ge p2, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 87
    .line 88
    iget-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget p1, p1, v1

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 101
    .line 102
    iget p2, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 v0, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {p3, p2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$5;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
