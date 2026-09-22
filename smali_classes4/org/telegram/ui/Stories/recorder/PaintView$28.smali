.class Lorg/telegram/ui/Stories/recorder/PaintView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4500(Lorg/telegram/ui/Stories/recorder/PaintView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4600(Lorg/telegram/ui/Stories/recorder/PaintView;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4700(Lorg/telegram/ui/Stories/recorder/PaintView;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4800(Lorg/telegram/ui/Stories/recorder/PaintView;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$28;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$4800(Lorg/telegram/ui/Stories/recorder/PaintView;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
