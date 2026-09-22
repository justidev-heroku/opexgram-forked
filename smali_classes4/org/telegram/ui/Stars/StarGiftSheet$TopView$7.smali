.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotateAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4802(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5000(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5200(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    rsub-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5000(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    rsub-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    const/16 v1, 0xa0

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5400(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$5500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v0, 0x9c4

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
