.class Lorg/telegram/ui/DataAutoDownloadActivity$3;
.super Lorg/telegram/ui/Cells/MaxFileSizeCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

.field final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;

.field final synthetic val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

.field final synthetic val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;ILorg/telegram/ui/Cells/TextInfoPrivacyCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$position:I

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public didChangedSizeValue(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$position:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideoInfo:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const-string v2, "AutoDownloadPreloadVideoInfo"

    .line 27
    .line 28
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x200000

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    .line 42
    .line 43
    aget-object p1, p1, v5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$checkCell:[Lorg/telegram/ui/Cells/TextCheckCell;

    .line 57
    .line 58
    aget-object v0, v0, v5

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity$3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    aget-object p1, p1, v5

    .line 108
    .line 109
    const-wide/16 v0, 0x96

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    aget-object p1, p1, v5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
