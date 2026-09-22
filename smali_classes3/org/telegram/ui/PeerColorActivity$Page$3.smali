.class Lorg/telegram/ui/PeerColorActivity$Page$3;
.super Ln4/y0;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$3;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$3;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$3;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 6
    .line 7
    iget p4, p3, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 8
    .line 9
    if-lt p2, p4, :cond_9

    .line 10
    .line 11
    iget p3, p3, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 12
    .line 13
    add-int v0, p4, p3

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_0
    sub-int/2addr p2, p4

    .line 19
    div-int/lit8 p4, p2, 0x3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    sub-int/2addr p3, v0

    .line 29
    div-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    if-ne p4, p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    rem-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p4, 0x0

    .line 43
    :goto_2
    const/4 v3, 0x2

    .line 44
    if-ne p2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_3
    const/high16 p2, 0x41000000    # 8.0f

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_4
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const/4 p2, 0x0

    .line 68
    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    const/high16 p2, 0x41200000    # 10.0f

    .line 71
    .line 72
    if-eqz p4, :cond_7

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    const/4 p3, 0x0

    .line 80
    :goto_6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_8
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    :cond_9
    :goto_7
    return-void
.end method
