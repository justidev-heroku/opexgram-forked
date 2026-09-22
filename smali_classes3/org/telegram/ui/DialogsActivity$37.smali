.class Lorg/telegram/ui/DialogsActivity$37;
.super Lorg/telegram/ui/Components/UndoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createUndoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/DialogsActivity$37;ILorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$37;->lambda$onRemoveDialogAction$0(ILorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method private synthetic lambda$onRemoveDialogAction$0(ILorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canUndo()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public onRemoveDialogAction(JI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {p3, v0}, Lorg/telegram/ui/DialogsActivity;->access$20602(Lorg/telegram/ui/DialogsActivity;I)I

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {p3, v0}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 53
    .line 54
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 55
    .line 56
    cmp-long v3, v1, p1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, -0x1

    .line 65
    :goto_2
    if-ltz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aget-object p2, p2, p3

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lorg/telegram/ui/j9;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p2, p0, v0, p1, p3}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16100(Lorg/telegram/ui/DialogsActivity;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    int-to-float v1, v2

    .line 54
    sub-float/2addr v1, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$28302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$37;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$7600(Lorg/telegram/ui/DialogsActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
