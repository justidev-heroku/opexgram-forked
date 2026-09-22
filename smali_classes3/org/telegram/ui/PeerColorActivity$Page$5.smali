.class Lorg/telegram/ui/PeerColorActivity$Page$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$type:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity;->access$3300(Lorg/telegram/ui/PeerColorActivity;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$3400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$3400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    int-to-float p2, p2

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$type:I

    .line 83
    .line 84
    if-ne p2, p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
