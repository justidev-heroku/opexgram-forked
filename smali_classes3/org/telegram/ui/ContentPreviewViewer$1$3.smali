.class Lorg/telegram/ui/ContentPreviewViewer$1$3;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$802(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$300(Lorg/telegram/ui/ContentPreviewViewer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$3202(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
