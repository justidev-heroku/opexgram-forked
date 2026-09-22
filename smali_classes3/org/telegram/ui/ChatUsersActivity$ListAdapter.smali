.class Lorg/telegram/ui/ChatUsersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onCreateViewHolder$2(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onBindViewHolder$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onCreateViewHolder$1(I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onBindViewHolder$3(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$3(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Stars"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$4(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4802(Lorg/telegram/ui/ChatUsersActivity;J)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRow(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 22
    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v1, v0, p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2400(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$3202(Lorg/telegram/ui/ChatUsersActivity;I)I

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11500(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$3302(Lorg/telegram/ui/ChatUsersActivity;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt p1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1c

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt p1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_1b

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_1b

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p1, v0, :cond_1a

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_1a

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p1, v0, :cond_1a

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq p1, v0, :cond_1a

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq p1, v0, :cond_19

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq p1, v0, :cond_19

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq p1, v0, :cond_19

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq p1, v0, :cond_19

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq p1, v0, :cond_19

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq p1, v0, :cond_19

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq p1, v0, :cond_19

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq p1, v0, :cond_19

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq p1, v0, :cond_19

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne p1, v0, :cond_7

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne p1, v0, :cond_8

    .line 242
    .line 243
    const/4 p1, 0x4

    .line 244
    return p1

    .line 245
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne p1, v0, :cond_9

    .line 252
    .line 253
    const/4 p1, 0x6

    .line 254
    return p1

    .line 255
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq p1, v0, :cond_18

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq p1, v0, :cond_18

    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq p1, v0, :cond_18

    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq p1, v0, :cond_18

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq p1, v0, :cond_18

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq p1, v0, :cond_18

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq p1, v0, :cond_18

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq p1, v0, :cond_18

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eq p1, v0, :cond_18

    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne p1, v0, :cond_a

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eq p1, v0, :cond_17

    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq p1, v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq p1, v0, :cond_17

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne p1, v0, :cond_b

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne p1, v0, :cond_c

    .line 378
    .line 379
    const/16 p1, 0x9

    .line 380
    .line 381
    return p1

    .line 382
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne p1, v0, :cond_d

    .line 389
    .line 390
    const/16 p1, 0xa

    .line 391
    .line 392
    return p1

    .line 393
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne p1, v0, :cond_e

    .line 400
    .line 401
    const/16 p1, 0xb

    .line 402
    .line 403
    return p1

    .line 404
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq p1, v0, :cond_16

    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eq p1, v0, :cond_16

    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 421
    .line 422
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne p1, v0, :cond_f

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 430
    .line 431
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$11100(Lorg/telegram/ui/ChatUsersActivity;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    const/16 p1, 0xd

    .line 438
    .line 439
    return p1

    .line 440
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne p1, v0, :cond_11

    .line 447
    .line 448
    const/16 p1, 0xe

    .line 449
    .line 450
    return p1

    .line 451
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 452
    .line 453
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne p1, v0, :cond_12

    .line 458
    .line 459
    const/16 p1, 0xf

    .line 460
    .line 461
    return p1

    .line 462
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eq p1, v0, :cond_15

    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq p1, v0, :cond_15

    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 479
    .line 480
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne p1, v0, :cond_13

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne p1, v0, :cond_14

    .line 494
    .line 495
    const/16 p1, 0x11

    .line 496
    .line 497
    return p1

    .line 498
    :cond_14
    return v1

    .line 499
    :cond_15
    :goto_0
    const/16 p1, 0x10

    .line 500
    .line 501
    return p1

    .line 502
    :cond_16
    :goto_1
    const/16 p1, 0xc

    .line 503
    .line 504
    return p1

    .line 505
    :cond_17
    :goto_2
    const/16 p1, 0x8

    .line 506
    .line 507
    return p1

    .line 508
    :cond_18
    :goto_3
    const/4 p1, 0x7

    .line 509
    return p1

    .line 510
    :cond_19
    :goto_4
    const/4 p1, 0x1

    .line 511
    return p1

    .line 512
    :cond_1a
    :goto_5
    const/4 p1, 0x5

    .line 513
    return p1

    .line 514
    :cond_1b
    :goto_6
    const/4 p1, 0x3

    .line 515
    return p1

    .line 516
    :cond_1c
    :goto_7
    const/4 p1, 0x2

    .line 517
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getCurrentObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v0, v3, :cond_9

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v4, 0xc

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    if-ne v0, v4, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne p1, v4, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne p1, v3, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    if-ne v0, v5, :cond_8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    return v1

    .line 120
    :cond_9
    :goto_0
    return v2

    .line 121
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_27

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_7b

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 50
    .line 51
    long-to-int v4, v3

    .line 52
    invoke-static {v2, v4}, Lorg/telegram/ui/Cells/SlideIntChooseView;->cut([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4800(Lorg/telegram/ui/ChatUsersActivity;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v13, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 69
    .line 70
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v4, v3

    .line 77
    new-instance v3, Lorg/telegram/ui/e1;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    invoke-static {v10, v2, v5, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lorg/telegram/ui/bc;

    .line 89
    .line 90
    invoke-direct {v3, v0, v10}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSignMessages:I

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSignMessagesWithProfile:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9800(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v2, v3, :cond_7b

    .line 162
    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->GroupMessagesChargePrice:I

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 180
    .line 181
    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v2, :cond_2

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v7, 0x0

    .line 204
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v2, v3, :cond_3

    .line 218
    .line 219
    const-string v2, "SendMediaPermissionPhotos"

    .line 220
    .line 221
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionPhotos:I

    .line 222
    .line 223
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 234
    .line 235
    xor-int/lit8 v5, v2, 0x1

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    const-string v4, ""

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 246
    .line 247
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_4

    .line 252
    .line 253
    const-string v2, "SendMediaPermissionVideos"

    .line 254
    .line 255
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionVideos:I

    .line 256
    .line 257
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 268
    .line 269
    xor-int/lit8 v5, v2, 0x1

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const-string v4, ""

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v2, v3, :cond_5

    .line 286
    .line 287
    const-string v2, "SendMediaPermissionStickersGifs"

    .line 288
    .line 289
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionStickersGifs:I

    .line 290
    .line 291
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 302
    .line 303
    xor-int/lit8 v5, v2, 0x1

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const-string v4, ""

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v2, v3, :cond_6

    .line 320
    .line 321
    const-string v2, "SendMediaPermissionMusic"

    .line 322
    .line 323
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionMusic:I

    .line 324
    .line 325
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 330
    .line 331
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 336
    .line 337
    xor-int/lit8 v5, v2, 0x1

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const-string v4, ""

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 348
    .line 349
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ne v2, v3, :cond_7

    .line 354
    .line 355
    const-string v2, "SendMediaPermissionFiles"

    .line 356
    .line 357
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionFiles:I

    .line 358
    .line 359
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 370
    .line 371
    xor-int/lit8 v5, v2, 0x1

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    const-string v4, ""

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v2, v3, :cond_8

    .line 388
    .line 389
    const-string v2, "SendMediaPermissionVoice"

    .line 390
    .line 391
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionVoice:I

    .line 392
    .line 393
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 404
    .line 405
    xor-int/lit8 v5, v2, 0x1

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const-string v4, ""

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v2, v3, :cond_9

    .line 422
    .line 423
    const-string v2, "SendMediaPermissionRound"

    .line 424
    .line 425
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPermissionRound:I

    .line 426
    .line 427
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 432
    .line 433
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 438
    .line 439
    xor-int/lit8 v5, v2, 0x1

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    const-string v4, ""

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 450
    .line 451
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v2, v3, :cond_b

    .line 456
    .line 457
    const-string v2, "SendMediaEmbededLinks"

    .line 458
    .line 459
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaEmbededLinks:I

    .line 460
    .line 461
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 472
    .line 473
    if-nez v2, :cond_a

    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 482
    .line 483
    if-nez v2, :cond_a

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    goto :goto_1

    .line 487
    :cond_a
    const/4 v5, 0x0

    .line 488
    :goto_1
    const/4 v6, 0x1

    .line 489
    const-string v4, ""

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 497
    .line 498
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v2, v3, :cond_c

    .line 503
    .line 504
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsSendReactions:I

    .line 505
    .line 506
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 517
    .line 518
    xor-int/lit8 v5, v2, 0x1

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const-string v4, ""

    .line 522
    .line 523
    move-object v2, v1

    .line 524
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 529
    .line 530
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ne v2, v3, :cond_d

    .line 535
    .line 536
    const-string v2, "SendMediaPolls"

    .line 537
    .line 538
    sget v3, Lorg/telegram/messenger/R$string;->SendMediaPolls:I

    .line 539
    .line 540
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 545
    .line 546
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 551
    .line 552
    xor-int/lit8 v5, v2, 0x1

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    const-string v4, ""

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_d
    move-object v2, v1

    .line 563
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_4
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 568
    .line 569
    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 570
    .line 571
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 572
    .line 573
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ne v2, v3, :cond_11

    .line 578
    .line 579
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 584
    .line 585
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v4, 0xd

    .line 590
    .line 591
    invoke-static {v3, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 598
    .line 599
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 606
    .line 607
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 612
    .line 613
    if-nez v3, :cond_e

    .line 614
    .line 615
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 616
    .line 617
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 622
    .line 623
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->telegramAntispamGroupSizeMin:I

    .line 628
    .line 629
    if-lt v3, v4, :cond_f

    .line 630
    .line 631
    :cond_e
    const/4 v3, 0x0

    .line 632
    goto :goto_2

    .line 633
    :cond_f
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 634
    .line 635
    :goto_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 636
    .line 637
    .line 638
    const-string v2, "ChannelAntiSpam"

    .line 639
    .line 640
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAntiSpam:I

    .line 641
    .line 642
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 647
    .line 648
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 655
    .line 656
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 661
    .line 662
    if-eqz v3, :cond_10

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_10
    const/4 v10, 0x0

    .line 666
    :goto_3
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_policy:I

    .line 667
    .line 668
    invoke-virtual {v1, v2, v10, v3, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndIcon(Ljava/lang/CharSequence;ZIZ)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 673
    .line 674
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ne v2, v3, :cond_15

    .line 679
    .line 680
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 685
    .line 686
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v6}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 697
    .line 698
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_12

    .line 703
    .line 704
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 705
    .line 706
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 711
    .line 712
    if-nez v3, :cond_12

    .line 713
    .line 714
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 715
    .line 716
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 721
    .line 722
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->hiddenMembersGroupSizeMin:I

    .line 727
    .line 728
    if-lt v3, v4, :cond_13

    .line 729
    .line 730
    :cond_12
    const/4 v3, 0x0

    .line 731
    goto :goto_4

    .line 732
    :cond_13
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 733
    .line 734
    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 735
    .line 736
    .line 737
    sget v2, Lorg/telegram/messenger/R$string;->ChannelHideMembers:I

    .line 738
    .line 739
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 744
    .line 745
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_14

    .line 750
    .line 751
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 752
    .line 753
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 758
    .line 759
    if-eqz v3, :cond_14

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_14
    const/4 v10, 0x0

    .line 763
    :goto_5
    invoke-virtual {v1, v2, v10, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 768
    .line 769
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v2, v3, :cond_7b

    .line 774
    .line 775
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 780
    .line 781
    .line 782
    sget v2, Lorg/telegram/messenger/R$string;->ChannelMemberTags:I

    .line 783
    .line 784
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 789
    .line 790
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_17

    .line 795
    .line 796
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 797
    .line 798
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 803
    .line 804
    if-eqz v3, :cond_17

    .line 805
    .line 806
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 807
    .line 808
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 813
    .line 814
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 815
    .line 816
    if-nez v3, :cond_16

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_16
    const/4 v10, 0x0

    .line 820
    :cond_17
    :goto_6
    invoke-virtual {v1, v2, v10, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_5
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 825
    .line 826
    check-cast v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 829
    .line 830
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_19

    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 837
    .line 838
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-nez v2, :cond_18

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget v10, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 852
    .line 853
    :goto_7
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_19
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_6
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 862
    .line 863
    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 864
    .line 865
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 866
    .line 867
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ne v2, v3, :cond_1b

    .line 872
    .line 873
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 874
    .line 875
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_1a

    .line 884
    .line 885
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 886
    .line 887
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 892
    .line 893
    if-nez v2, :cond_1a

    .line 894
    .line 895
    const-string v2, "ChannelOtherSubscribers"

    .line 896
    .line 897
    sget v3, Lorg/telegram/messenger/R$string;->ChannelOtherSubscribers:I

    .line 898
    .line 899
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_1a
    const-string v2, "ChannelOtherMembers"

    .line 908
    .line 909
    sget v3, Lorg/telegram/messenger/R$string;->ChannelOtherMembers:I

    .line 910
    .line 911
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 920
    .line 921
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ne v2, v3, :cond_1c

    .line 926
    .line 927
    const-string v2, "ChannelBots"

    .line 928
    .line 929
    sget v3, Lorg/telegram/messenger/R$string;->ChannelBots:I

    .line 930
    .line 931
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 940
    .line 941
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ne v2, v3, :cond_1e

    .line 946
    .line 947
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 948
    .line 949
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1d

    .line 958
    .line 959
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 960
    .line 961
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 966
    .line 967
    if-nez v2, :cond_1d

    .line 968
    .line 969
    const-string v2, "ChannelContacts"

    .line 970
    .line 971
    sget v3, Lorg/telegram/messenger/R$string;->ChannelContacts:I

    .line 972
    .line 973
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_1d
    const-string v2, "GroupContacts"

    .line 982
    .line 983
    sget v3, Lorg/telegram/messenger/R$string;->GroupContacts:I

    .line 984
    .line 985
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 994
    .line 995
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-ne v2, v3, :cond_7b

    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_7
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1006
    .line 1007
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 1021
    .line 1022
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 1023
    .line 1024
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1025
    .line 1026
    invoke-virtual {v3, v4, v6, v8, v8}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_1f

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-ne v3, v2, :cond_1f

    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    goto :goto_8

    .line 1049
    :cond_1f
    const/4 v3, 0x0

    .line 1050
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1058
    .line 1059
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-ne v2, v4, :cond_23

    .line 1064
    .line 1065
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1066
    .line 1067
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_20

    .line 1072
    .line 1073
    sget v4, Lorg/telegram/messenger/R$string;->CommunityAdminRightEditCommunityName:I

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_20
    sget v4, Lorg/telegram/messenger/R$string;->UserRestrictionsChangeInfo:I

    .line 1077
    .line 1078
    :goto_9
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1083
    .line 1084
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1089
    .line 1090
    if-nez v6, :cond_21

    .line 1091
    .line 1092
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1093
    .line 1094
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-nez v6, :cond_21

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto :goto_a

    .line 1106
    :cond_21
    const/4 v6, 0x0

    .line 1107
    :goto_a
    iget-object v8, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1108
    .line 1109
    invoke-static {v8}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eq v8, v7, :cond_22

    .line 1114
    .line 1115
    const/4 v7, 0x1

    .line 1116
    goto :goto_b

    .line 1117
    :cond_22
    const/4 v7, 0x0

    .line 1118
    :goto_b
    invoke-virtual {v1, v4, v6, v7, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_e

    .line 1122
    .line 1123
    :cond_23
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1124
    .line 1125
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ne v2, v4, :cond_24

    .line 1130
    .line 1131
    sget v4, Lorg/telegram/messenger/R$string;->CommunityAdminRightEditGroupList:I

    .line 1132
    .line 1133
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1138
    .line 1139
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 1144
    .line 1145
    xor-int/2addr v6, v10

    .line 1146
    invoke-virtual {v1, v4, v6, v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_24
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1152
    .line 1153
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-ne v2, v4, :cond_25

    .line 1158
    .line 1159
    const-string v4, "UserRestrictionsInviteUsers"

    .line 1160
    .line 1161
    sget v6, Lorg/telegram/messenger/R$string;->UserRestrictionsInviteUsers:I

    .line 1162
    .line 1163
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1168
    .line 1169
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1174
    .line 1175
    xor-int/2addr v6, v10

    .line 1176
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_e

    .line 1180
    .line 1181
    :cond_25
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1182
    .line 1183
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-ne v2, v4, :cond_27

    .line 1188
    .line 1189
    sget v4, Lorg/telegram/messenger/R$string;->UserRestrictionsPinMessages:I

    .line 1190
    .line 1191
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1196
    .line 1197
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1202
    .line 1203
    if-nez v6, :cond_26

    .line 1204
    .line 1205
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1206
    .line 1207
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-nez v6, :cond_26

    .line 1216
    .line 1217
    const/4 v6, 0x1

    .line 1218
    goto :goto_c

    .line 1219
    :cond_26
    const/4 v6, 0x0

    .line 1220
    :goto_c
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_e

    .line 1224
    .line 1225
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1226
    .line 1227
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-ne v2, v4, :cond_28

    .line 1232
    .line 1233
    sget v4, Lorg/telegram/messenger/R$string;->UserRestrictionsEditTags:I

    .line 1234
    .line 1235
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1240
    .line 1241
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1246
    .line 1247
    xor-int/2addr v6, v10

    .line 1248
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_e

    .line 1252
    .line 1253
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1254
    .line 1255
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-ne v2, v4, :cond_29

    .line 1260
    .line 1261
    const-string v4, "UserRestrictionsSendText"

    .line 1262
    .line 1263
    sget v6, Lorg/telegram/messenger/R$string;->UserRestrictionsSendText:I

    .line 1264
    .line 1265
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1270
    .line 1271
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1276
    .line 1277
    xor-int/2addr v6, v10

    .line 1278
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1284
    .line 1285
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-ne v2, v4, :cond_2a

    .line 1290
    .line 1291
    sget v4, Lorg/telegram/messenger/R$string;->GroupNotRestrictBoosters:I

    .line 1292
    .line 1293
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1298
    .line 1299
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    invoke-virtual {v1, v4, v6, v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 1318
    .line 1319
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 1320
    .line 1321
    invoke-virtual {v3, v4, v6, v8, v8}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_e

    .line 1325
    .line 1326
    :cond_2a
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1327
    .line 1328
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-ne v2, v4, :cond_2c

    .line 1333
    .line 1334
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1335
    .line 1336
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    const-string v6, "UserRestrictionsSendMedia"

    .line 1341
    .line 1342
    sget v7, Lorg/telegram/messenger/R$string;->UserRestrictionsSendMedia:I

    .line 1343
    .line 1344
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    if-lez v4, :cond_2b

    .line 1349
    .line 1350
    const/4 v7, 0x1

    .line 1351
    goto :goto_d

    .line 1352
    :cond_2b
    const/4 v7, 0x0

    .line 1353
    :goto_d
    invoke-virtual {v1, v6, v7, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1357
    .line 1358
    const-string v3, "/10"

    .line 1359
    .line 1360
    invoke-static {v4, v3}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1365
    .line 1366
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7700(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    xor-int/2addr v4, v10

    .line 1371
    new-instance v6, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;

    .line 1372
    .line 1373
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_e

    .line 1380
    .line 1381
    :cond_2c
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1382
    .line 1383
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$7900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-ne v2, v4, :cond_2d

    .line 1388
    .line 1389
    const-string v4, "UserRestrictionsSendStickers"

    .line 1390
    .line 1391
    sget v6, Lorg/telegram/messenger/R$string;->UserRestrictionsSendStickers:I

    .line 1392
    .line 1393
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1398
    .line 1399
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1404
    .line 1405
    xor-int/2addr v6, v10

    .line 1406
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_2d
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1411
    .line 1412
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-ne v2, v4, :cond_2e

    .line 1417
    .line 1418
    const-string v4, "UserRestrictionsEmbedLinks"

    .line 1419
    .line 1420
    sget v6, Lorg/telegram/messenger/R$string;->UserRestrictionsEmbedLinks:I

    .line 1421
    .line 1422
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1427
    .line 1428
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1433
    .line 1434
    xor-int/2addr v6, v10

    .line 1435
    invoke-virtual {v1, v4, v6, v10, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_2e
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1440
    .line 1441
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$8100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-ne v2, v4, :cond_2f

    .line 1446
    .line 1447
    const-string v3, "UserRestrictionsSendPollsShort"

    .line 1448
    .line 1449
    sget v4, Lorg/telegram/messenger/R$string;->UserRestrictionsSendPollsShort:I

    .line 1450
    .line 1451
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1456
    .line 1457
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1462
    .line 1463
    xor-int/2addr v4, v10

    .line 1464
    invoke-virtual {v1, v3, v4, v10}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_e

    .line 1468
    :cond_2f
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1469
    .line 1470
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-ne v2, v4, :cond_30

    .line 1475
    .line 1476
    const-string v4, "CreateTopicsPermission"

    .line 1477
    .line 1478
    sget v6, Lorg/telegram/messenger/R$string;->CreateTopicsPermission:I

    .line 1479
    .line 1480
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1485
    .line 1486
    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1491
    .line 1492
    xor-int/2addr v6, v10

    .line 1493
    invoke-virtual {v1, v4, v6, v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1494
    .line 1495
    .line 1496
    :cond_30
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1497
    .line 1498
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eq v2, v3, :cond_31

    .line 1503
    .line 1504
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1505
    .line 1506
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-ne v2, v3, :cond_32

    .line 1511
    .line 1512
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1513
    .line 1514
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1519
    .line 1520
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1900(Lorg/telegram/ui/ChatUsersActivity;)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/ChatObject;->isDiscussionGroup(IJ)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_32

    .line 1529
    .line 1530
    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1537
    .line 1538
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-eqz v3, :cond_39

    .line 1547
    .line 1548
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1549
    .line 1550
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-ne v2, v3, :cond_33

    .line 1555
    .line 1556
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1557
    .line 1558
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {v3, v5}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_37

    .line 1567
    .line 1568
    :cond_33
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1569
    .line 1570
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-ne v2, v3, :cond_34

    .line 1575
    .line 1576
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1577
    .line 1578
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v3, v9}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_37

    .line 1587
    .line 1588
    :cond_34
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1589
    .line 1590
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-ne v2, v3, :cond_35

    .line 1595
    .line 1596
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1597
    .line 1598
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-static {v3, v10}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_37

    .line 1607
    .line 1608
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1609
    .line 1610
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-ne v2, v3, :cond_36

    .line 1615
    .line 1616
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1617
    .line 1618
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_37

    .line 1627
    .line 1628
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1629
    .line 1630
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_38

    .line 1639
    .line 1640
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1641
    .line 1642
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eq v2, v3, :cond_37

    .line 1647
    .line 1648
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1649
    .line 1650
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-ne v2, v3, :cond_38

    .line 1655
    .line 1656
    :cond_37
    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_38
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_39
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_8
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1671
    .line 1672
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1673
    .line 1674
    const-string v2, "ChannelBlacklist"

    .line 1675
    .line 1676
    sget v3, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 1677
    .line 1678
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1683
    .line 1684
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    if-eqz v3, :cond_3a

    .line 1689
    .line 1690
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1691
    .line 1692
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 1697
    .line 1698
    goto :goto_f

    .line 1699
    :cond_3a
    const/4 v3, 0x0

    .line 1700
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    new-array v4, v10, [Ljava/lang/Object;

    .line 1705
    .line 1706
    aput-object v3, v4, v9

    .line 1707
    .line 1708
    const-string v3, "%d"

    .line 1709
    .line 1710
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_9
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1719
    .line 1720
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1721
    .line 1722
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1723
    .line 1724
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-ne v2, v3, :cond_3e

    .line 1729
    .line 1730
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1731
    .line 1732
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-nez v2, :cond_3d

    .line 1737
    .line 1738
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1739
    .line 1740
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_3b

    .line 1745
    .line 1746
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1747
    .line 1748
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 1753
    .line 1754
    goto :goto_10

    .line 1755
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1756
    .line 1757
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    :goto_10
    if-eqz v2, :cond_3c

    .line 1766
    .line 1767
    const-string v3, "RemovedUser"

    .line 1768
    .line 1769
    new-array v4, v9, [Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :cond_3c
    sget v2, Lorg/telegram/messenger/R$string;->ChannelBlockedUsers:I

    .line 1780
    .line 1781
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_3d
    sget v2, Lorg/telegram/messenger/R$string;->ChannelRestrictedUsers:I

    .line 1790
    .line 1791
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_3e
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1800
    .line 1801
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-ne v2, v3, :cond_40

    .line 1806
    .line 1807
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1808
    .line 1809
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_3f

    .line 1814
    .line 1815
    sget v2, Lorg/telegram/messenger/R$string;->CommunityPermissionsHeader:I

    .line 1816
    .line 1817
    goto :goto_11

    .line 1818
    :cond_3f
    sget v2, Lorg/telegram/messenger/R$string;->ChannelPermissionsHeader:I

    .line 1819
    .line 1820
    :goto_11
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1829
    .line 1830
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-ne v2, v3, :cond_41

    .line 1835
    .line 1836
    sget v2, Lorg/telegram/messenger/R$string;->Slowmode:I

    .line 1837
    .line 1838
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_41
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1847
    .line 1848
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-ne v2, v3, :cond_42

    .line 1853
    .line 1854
    sget v2, Lorg/telegram/messenger/R$string;->BroadcastGroup:I

    .line 1855
    .line 1856
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1865
    .line 1866
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    if-ne v2, v3, :cond_7b

    .line 1871
    .line 1872
    sget v2, Lorg/telegram/messenger/R$string;->GroupMessagesPriceHeader:I

    .line 1873
    .line 1874
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_a
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1883
    .line 1884
    check-cast v1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 1885
    .line 1886
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 1887
    .line 1888
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1889
    .line 1890
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1894
    .line 1895
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-ne v2, v3, :cond_4d

    .line 1900
    .line 1901
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1902
    .line 1903
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-ne v2, v5, :cond_44

    .line 1908
    .line 1909
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 1910
    .line 1911
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 1912
    .line 1913
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1914
    .line 1915
    .line 1916
    const-string v2, "ChannelAddException"

    .line 1917
    .line 1918
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAddException:I

    .line 1919
    .line 1920
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 1925
    .line 1926
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1927
    .line 1928
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    if-eq v4, v7, :cond_43

    .line 1933
    .line 1934
    const/4 v9, 0x1

    .line 1935
    :cond_43
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1940
    .line 1941
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-nez v2, :cond_45

    .line 1946
    .line 1947
    const-string v2, "ChannelBlockUser"

    .line 1948
    .line 1949
    sget v3, Lorg/telegram/messenger/R$string;->ChannelBlockUser:I

    .line 1950
    .line 1951
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 1956
    .line 1957
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :cond_45
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1962
    .line 1963
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-ne v2, v10, :cond_48

    .line 1968
    .line 1969
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 1970
    .line 1971
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 1972
    .line 1973
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1977
    .line 1978
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_46

    .line 1983
    .line 1984
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 1985
    .line 1986
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_47

    .line 1991
    .line 1992
    :cond_46
    const/4 v9, 0x1

    .line 1993
    :cond_47
    const-string v2, "ChannelAddAdmin"

    .line 1994
    .line 1995
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAddAdmin:I

    .line 1996
    .line 1997
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_admin_add:I

    .line 2002
    .line 2003
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :cond_48
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2008
    .line 2009
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-ne v2, v6, :cond_7b

    .line 2014
    .line 2015
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2016
    .line 2017
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 2018
    .line 2019
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2023
    .line 2024
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-ne v2, v7, :cond_4a

    .line 2029
    .line 2030
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2031
    .line 2032
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-eqz v2, :cond_49

    .line 2037
    .line 2038
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2039
    .line 2040
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_4b

    .line 2045
    .line 2046
    :cond_49
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2047
    .line 2048
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-ne v2, v7, :cond_4b

    .line 2053
    .line 2054
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2055
    .line 2056
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-nez v2, :cond_4b

    .line 2065
    .line 2066
    :cond_4a
    const/4 v9, 0x1

    .line 2067
    :cond_4b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2068
    .line 2069
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    if-eqz v2, :cond_4c

    .line 2074
    .line 2075
    sget v2, Lorg/telegram/messenger/R$string;->AddSubscriber:I

    .line 2076
    .line 2077
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 2082
    .line 2083
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :cond_4c
    sget v2, Lorg/telegram/messenger/R$string;->AddMember:I

    .line 2088
    .line 2089
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 2094
    .line 2095
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :cond_4d
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2100
    .line 2101
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    if-ne v2, v3, :cond_4f

    .line 2106
    .line 2107
    sget v2, Lorg/telegram/messenger/R$string;->EventLog:I

    .line 2108
    .line 2109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_log:I

    .line 2114
    .line 2115
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2116
    .line 2117
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2122
    .line 2123
    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    if-le v4, v5, :cond_4e

    .line 2128
    .line 2129
    const/4 v9, 0x1

    .line 2130
    :cond_4e
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :cond_4f
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2135
    .line 2136
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-ne v2, v3, :cond_52

    .line 2141
    .line 2142
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2143
    .line 2144
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 2145
    .line 2146
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2150
    .line 2151
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_50

    .line 2156
    .line 2157
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2158
    .line 2159
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    if-eqz v2, :cond_51

    .line 2164
    .line 2165
    :cond_50
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2166
    .line 2167
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-ne v2, v7, :cond_51

    .line 2172
    .line 2173
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2174
    .line 2175
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-nez v2, :cond_51

    .line 2184
    .line 2185
    const/4 v9, 0x1

    .line 2186
    :cond_51
    const-string v2, "ChannelInviteViaLink"

    .line 2187
    .line 2188
    sget v3, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    .line 2189
    .line 2190
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 2195
    .line 2196
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :cond_52
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2201
    .line 2202
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-ne v2, v3, :cond_7b

    .line 2207
    .line 2208
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 2209
    .line 2210
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 2211
    .line 2212
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 2213
    .line 2214
    .line 2215
    const-string v2, "BroadcastGroupConvert"

    .line 2216
    .line 2217
    sget v3, Lorg/telegram/messenger/R$string;->BroadcastGroupConvert:I

    .line 2218
    .line 2219
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 2224
    .line 2225
    invoke-virtual {v1, v2, v8, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_b
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2230
    .line 2231
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2232
    .line 2233
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2234
    .line 2235
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-ne v2, v3, :cond_53

    .line 2240
    .line 2241
    const-string v2, "ChannelAntiSpamInfo"

    .line 2242
    .line 2243
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAntiSpamInfo:I

    .line 2244
    .line 2245
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :cond_53
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2254
    .line 2255
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    if-ne v2, v3, :cond_5d

    .line 2260
    .line 2261
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2262
    .line 2263
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_5a

    .line 2268
    .line 2269
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2270
    .line 2271
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-ne v2, v5, :cond_54

    .line 2276
    .line 2277
    goto :goto_13

    .line 2278
    :cond_54
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2279
    .line 2280
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-ne v2, v10, :cond_57

    .line 2285
    .line 2286
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2287
    .line 2288
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    if-eq v2, v7, :cond_56

    .line 2293
    .line 2294
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2295
    .line 2296
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    if-eqz v2, :cond_55

    .line 2301
    .line 2302
    const-string v2, "ChannelAdminsInfo"

    .line 2303
    .line 2304
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAdminsInfo:I

    .line 2305
    .line 2306
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :cond_55
    const-string v2, "MegaAdminsInfo"

    .line 2315
    .line 2316
    sget v3, Lorg/telegram/messenger/R$string;->MegaAdminsInfo:I

    .line 2317
    .line 2318
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :cond_56
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :cond_57
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2331
    .line 2332
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v2

    .line 2336
    if-ne v2, v6, :cond_7b

    .line 2337
    .line 2338
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2339
    .line 2340
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    if-eqz v2, :cond_59

    .line 2345
    .line 2346
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2347
    .line 2348
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_58

    .line 2353
    .line 2354
    goto :goto_12

    .line 2355
    :cond_58
    const-string v2, "ChannelMembersInfo"

    .line 2356
    .line 2357
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMembersInfo:I

    .line 2358
    .line 2359
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2364
    .line 2365
    .line 2366
    return-void

    .line 2367
    :cond_59
    :goto_12
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :cond_5a
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2372
    .line 2373
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    if-eqz v2, :cond_5b

    .line 2378
    .line 2379
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedChannel2:I

    .line 2380
    .line 2381
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :cond_5b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2390
    .line 2391
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_5c

    .line 2396
    .line 2397
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedCommunity2:I

    .line 2398
    .line 2399
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2404
    .line 2405
    .line 2406
    return-void

    .line 2407
    :cond_5c
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedGroup2:I

    .line 2408
    .line 2409
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :cond_5d
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2418
    .line 2419
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    if-ne v2, v3, :cond_60

    .line 2424
    .line 2425
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2426
    .line 2427
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4400(Lorg/telegram/ui/ChatUsersActivity;I)I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2436
    .line 2437
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    if-eqz v3, :cond_5f

    .line 2442
    .line 2443
    if-nez v2, :cond_5e

    .line 2444
    .line 2445
    goto :goto_14

    .line 2446
    :cond_5e
    sget v3, Lorg/telegram/messenger/R$string;->SlowmodeInfoSelected:I

    .line 2447
    .line 2448
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2449
    .line 2450
    invoke-static {v4, v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    new-array v4, v10, [Ljava/lang/Object;

    .line 2455
    .line 2456
    aput-object v2, v4, v9

    .line 2457
    .line 2458
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :cond_5f
    :goto_14
    sget v2, Lorg/telegram/messenger/R$string;->SlowmodeInfoOff:I

    .line 2467
    .line 2468
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :cond_60
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2477
    .line 2478
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    if-ne v2, v3, :cond_61

    .line 2483
    .line 2484
    sget v2, Lorg/telegram/messenger/R$string;->GroupMessagesChargePriceInfo:I

    .line 2485
    .line 2486
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :cond_61
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2495
    .line 2496
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    if-ne v2, v3, :cond_62

    .line 2501
    .line 2502
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2503
    .line 2504
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    .line 2509
    .line 2510
    int-to-float v2, v2

    .line 2511
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 2512
    .line 2513
    div-float/2addr v2, v3

    .line 2514
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2515
    .line 2516
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4800(Lorg/telegram/ui/ChatUsersActivity;)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v3

    .line 2520
    long-to-float v3, v3

    .line 2521
    mul-float v3, v3, v2

    .line 2522
    .line 2523
    float-to-double v2, v3

    .line 2524
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    div-double/2addr v2, v4

    .line 2530
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2531
    .line 2532
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 2537
    .line 2538
    float-to-double v4, v4

    .line 2539
    mul-double v2, v2, v4

    .line 2540
    .line 2541
    double-to-int v2, v2

    .line 2542
    int-to-double v2, v2

    .line 2543
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 2544
    .line 2545
    div-double/2addr v2, v4

    .line 2546
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    sget v3, Lorg/telegram/messenger/R$string;->GroupMessagesPriceInfo:I

    .line 2551
    .line 2552
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2553
    .line 2554
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    .line 2559
    .line 2560
    invoke-static {v4}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    new-array v5, v6, [Ljava/lang/Object;

    .line 2565
    .line 2566
    aput-object v4, v5, v9

    .line 2567
    .line 2568
    aput-object v2, v5, v10

    .line 2569
    .line 2570
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2575
    .line 2576
    .line 2577
    return-void

    .line 2578
    :cond_62
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2579
    .line 2580
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    if-ne v2, v3, :cond_63

    .line 2585
    .line 2586
    sget v2, Lorg/telegram/messenger/R$string;->ChannelHideMembersInfo:I

    .line 2587
    .line 2588
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2593
    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_63
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2597
    .line 2598
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    if-ne v2, v3, :cond_64

    .line 2603
    .line 2604
    sget v2, Lorg/telegram/messenger/R$string;->ChannelMemberTagsInfo:I

    .line 2605
    .line 2606
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    .line 2612
    .line 2613
    return-void

    .line 2614
    :cond_64
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2615
    .line 2616
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    if-ne v2, v3, :cond_65

    .line 2621
    .line 2622
    sget v2, Lorg/telegram/messenger/R$string;->BroadcastGroupConvertInfo:I

    .line 2623
    .line 2624
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :cond_65
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2633
    .line 2634
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    if-ne v2, v3, :cond_67

    .line 2639
    .line 2640
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2641
    .line 2642
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-eqz v2, :cond_66

    .line 2647
    .line 2648
    sget v2, Lorg/telegram/messenger/R$string;->GroupNotRestrictBoostersInfo2:I

    .line 2649
    .line 2650
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    .line 2656
    .line 2657
    return-void

    .line 2658
    :cond_66
    sget v2, Lorg/telegram/messenger/R$string;->GroupNotRestrictBoostersInfo:I

    .line 2659
    .line 2660
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2665
    .line 2666
    .line 2667
    return-void

    .line 2668
    :cond_67
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2669
    .line 2670
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2671
    .line 2672
    .line 2673
    move-result v3

    .line 2674
    if-ne v2, v3, :cond_7b

    .line 2675
    .line 2676
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2677
    .line 2678
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v2

    .line 2682
    if-eqz v2, :cond_68

    .line 2683
    .line 2684
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSignProfilesInfo:I

    .line 2685
    .line 2686
    goto :goto_15

    .line 2687
    :cond_68
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSignInfo:I

    .line 2688
    .line 2689
    :goto_15
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    .line 2695
    .line 2696
    return-void

    .line 2697
    :pswitch_c
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2698
    .line 2699
    check-cast v1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2700
    .line 2701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2713
    .line 2714
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    if-lt v2, v4, :cond_69

    .line 2719
    .line 2720
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2721
    .line 2722
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    if-ge v2, v4, :cond_69

    .line 2727
    .line 2728
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2729
    .line 2730
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2735
    .line 2736
    invoke-static {v7}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v7

    .line 2740
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v7

    .line 2744
    if-eqz v7, :cond_6b

    .line 2745
    .line 2746
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2747
    .line 2748
    invoke-static {v7}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v7

    .line 2752
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 2753
    .line 2754
    if-nez v7, :cond_6b

    .line 2755
    .line 2756
    :goto_16
    const/4 v7, 0x1

    .line 2757
    goto :goto_17

    .line 2758
    :cond_69
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2759
    .line 2760
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2761
    .line 2762
    .line 2763
    move-result v4

    .line 2764
    if-lt v2, v4, :cond_6a

    .line 2765
    .line 2766
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2767
    .line 2768
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2769
    .line 2770
    .line 2771
    move-result v4

    .line 2772
    if-ge v2, v4, :cond_6a

    .line 2773
    .line 2774
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2775
    .line 2776
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2777
    .line 2778
    .line 2779
    move-result v4

    .line 2780
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2781
    .line 2782
    invoke-static {v7}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v7

    .line 2786
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v7

    .line 2790
    if-eqz v7, :cond_6b

    .line 2791
    .line 2792
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2793
    .line 2794
    invoke-static {v7}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 2799
    .line 2800
    if-nez v7, :cond_6b

    .line 2801
    .line 2802
    goto :goto_16

    .line 2803
    :cond_6a
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2804
    .line 2805
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    :cond_6b
    const/4 v7, 0x0

    .line 2810
    :goto_17
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 2811
    .line 2812
    if-eqz v11, :cond_6c

    .line 2813
    .line 2814
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 2815
    .line 2816
    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2817
    .line 2818
    move/from16 p1, v7

    .line 2819
    .line 2820
    move-object v9, v8

    .line 2821
    const/4 v3, 0x0

    .line 2822
    const-wide/16 v6, 0x0

    .line 2823
    .line 2824
    const/4 v8, 0x0

    .line 2825
    const/4 v10, 0x0

    .line 2826
    const/4 v11, 0x0

    .line 2827
    const-wide/16 v12, 0x0

    .line 2828
    .line 2829
    const-wide/16 v16, 0x0

    .line 2830
    .line 2831
    const/16 v18, 0x0

    .line 2832
    .line 2833
    const/16 v19, 0x1

    .line 2834
    .line 2835
    goto :goto_18

    .line 2836
    :cond_6c
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2837
    .line 2838
    if-eqz v11, :cond_6d

    .line 2839
    .line 2840
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2841
    .line 2842
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2843
    .line 2844
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v14

    .line 2848
    const-wide/16 v16, 0x0

    .line 2849
    .line 2850
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->kicked_by:J

    .line 2851
    .line 2852
    move/from16 p1, v7

    .line 2853
    .line 2854
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 2855
    .line 2856
    const/16 v18, 0x0

    .line 2857
    .line 2858
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2859
    .line 2860
    iget v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 2861
    .line 2862
    const/16 v19, 0x1

    .line 2863
    .line 2864
    instance-of v10, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 2865
    .line 2866
    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 2867
    .line 2868
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 2869
    .line 2870
    goto :goto_18

    .line 2871
    :cond_6d
    move/from16 p1, v7

    .line 2872
    .line 2873
    const-wide/16 v16, 0x0

    .line 2874
    .line 2875
    const/16 v18, 0x0

    .line 2876
    .line 2877
    const/16 v19, 0x1

    .line 2878
    .line 2879
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2880
    .line 2881
    if-eqz v6, :cond_7b

    .line 2882
    .line 2883
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2884
    .line 2885
    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 2886
    .line 2887
    iget v11, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 2888
    .line 2889
    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 2890
    .line 2891
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 2892
    .line 2893
    move-wide/from16 v6, v16

    .line 2894
    .line 2895
    move-wide v12, v6

    .line 2896
    const/4 v9, 0x0

    .line 2897
    const/4 v10, 0x0

    .line 2898
    :goto_18
    cmp-long v20, v14, v16

    .line 2899
    .line 2900
    if-lez v20, :cond_6e

    .line 2901
    .line 2902
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2903
    .line 2904
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    move/from16 v17, v3

    .line 2909
    .line 2910
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    move/from16 v20, v4

    .line 2919
    .line 2920
    goto :goto_19

    .line 2921
    :cond_6e
    move/from16 v17, v3

    .line 2922
    .line 2923
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2924
    .line 2925
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    move/from16 v20, v4

    .line 2930
    .line 2931
    neg-long v4, v14

    .line 2932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    :goto_19
    if-eqz v3, :cond_7b

    .line 2941
    .line 2942
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2943
    .line 2944
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2945
    .line 2946
    .line 2947
    move-result v4

    .line 2948
    const/4 v5, 0x3

    .line 2949
    if-ne v4, v5, :cond_70

    .line 2950
    .line 2951
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2952
    .line 2953
    invoke-static {v4, v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    add-int/lit8 v5, v20, -0x1

    .line 2958
    .line 2959
    if-eq v2, v5, :cond_6f

    .line 2960
    .line 2961
    const/4 v9, 0x1

    .line 2962
    :goto_1a
    const/4 v2, 0x0

    .line 2963
    goto :goto_1b

    .line 2964
    :cond_6f
    const/4 v9, 0x0

    .line 2965
    goto :goto_1a

    .line 2966
    :goto_1b
    invoke-virtual {v1, v3, v2, v4, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2967
    .line 2968
    .line 2969
    return-void

    .line 2970
    :cond_70
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2971
    .line 2972
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 2973
    .line 2974
    .line 2975
    move-result v4

    .line 2976
    if-nez v4, :cond_73

    .line 2977
    .line 2978
    if-eqz v10, :cond_71

    .line 2979
    .line 2980
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2981
    .line 2982
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    if-eqz v4, :cond_71

    .line 2995
    .line 2996
    sget v5, Lorg/telegram/messenger/R$string;->UserRemovedBy:I

    .line 2997
    .line 2998
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v4

    .line 3002
    const/4 v9, 0x1

    .line 3003
    new-array v6, v9, [Ljava/lang/Object;

    .line 3004
    .line 3005
    aput-object v4, v6, v18

    .line 3006
    .line 3007
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    goto :goto_1c

    .line 3012
    :cond_71
    const/4 v9, 0x1

    .line 3013
    const/4 v4, 0x0

    .line 3014
    :goto_1c
    add-int/lit8 v5, v20, -0x1

    .line 3015
    .line 3016
    if-eq v2, v5, :cond_72

    .line 3017
    .line 3018
    :goto_1d
    const/4 v2, 0x0

    .line 3019
    goto :goto_1e

    .line 3020
    :cond_72
    const/4 v9, 0x0

    .line 3021
    goto :goto_1d

    .line 3022
    :goto_1e
    invoke-virtual {v1, v3, v2, v4, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :cond_73
    const/4 v9, 0x1

    .line 3027
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3028
    .line 3029
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    if-ne v4, v9, :cond_78

    .line 3034
    .line 3035
    if-eqz v8, :cond_74

    .line 3036
    .line 3037
    sget v4, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 3038
    .line 3039
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    :goto_1f
    const/4 v9, 0x1

    .line 3044
    goto :goto_20

    .line 3045
    :cond_74
    if-eqz v17, :cond_76

    .line 3046
    .line 3047
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3048
    .line 3049
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v4

    .line 3053
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v4

    .line 3061
    if-eqz v4, :cond_76

    .line 3062
    .line 3063
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 3064
    .line 3065
    cmp-long v7, v5, v14

    .line 3066
    .line 3067
    if-nez v7, :cond_75

    .line 3068
    .line 3069
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAdministrator:I

    .line 3070
    .line 3071
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    goto :goto_1f

    .line 3076
    :cond_75
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminPromotedBy:I

    .line 3077
    .line 3078
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    const/4 v9, 0x1

    .line 3083
    new-array v6, v9, [Ljava/lang/Object;

    .line 3084
    .line 3085
    aput-object v4, v6, v18

    .line 3086
    .line 3087
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v4

    .line 3091
    goto :goto_20

    .line 3092
    :cond_76
    const/4 v9, 0x1

    .line 3093
    const/4 v4, 0x0

    .line 3094
    :goto_20
    add-int/lit8 v5, v20, -0x1

    .line 3095
    .line 3096
    if-eq v2, v5, :cond_77

    .line 3097
    .line 3098
    const/4 v9, 0x1

    .line 3099
    :goto_21
    const/4 v2, 0x0

    .line 3100
    goto :goto_22

    .line 3101
    :cond_77
    const/4 v9, 0x0

    .line 3102
    goto :goto_21

    .line 3103
    :goto_22
    invoke-virtual {v1, v3, v2, v4, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3104
    .line 3105
    .line 3106
    return-void

    .line 3107
    :cond_78
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3108
    .line 3109
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    const/4 v5, 0x2

    .line 3114
    if-ne v4, v5, :cond_7b

    .line 3115
    .line 3116
    if-eqz p1, :cond_79

    .line 3117
    .line 3118
    if-eqz v11, :cond_79

    .line 3119
    .line 3120
    int-to-long v4, v11

    .line 3121
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatJoined(J)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    :goto_23
    const/16 v19, 0x1

    .line 3126
    .line 3127
    goto :goto_24

    .line 3128
    :cond_79
    const/4 v4, 0x0

    .line 3129
    goto :goto_23

    .line 3130
    :goto_24
    add-int/lit8 v5, v20, -0x1

    .line 3131
    .line 3132
    if-eq v2, v5, :cond_7a

    .line 3133
    .line 3134
    const/4 v9, 0x1

    .line 3135
    :goto_25
    const/4 v2, 0x0

    .line 3136
    goto :goto_26

    .line 3137
    :cond_7a
    const/4 v9, 0x0

    .line 3138
    goto :goto_25

    .line 3139
    :goto_26
    invoke-virtual {v1, v3, v2, v4, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3140
    .line 3141
    .line 3142
    :cond_7b
    :goto_27
    return-void

    .line 3143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    :array_0
    .array-data 4
        0x1
        0xa
        0x32
        0x64
        0xc8
        0xfa
        0x190
        0x1f4
        0x3e8
        0x9c4
        0x1388
        0x1d4c
        0x2328
        0x2710
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "SlowmodeOff"

    .line 35
    .line 36
    sget v7, Lorg/telegram/messenger/R$string;->SlowmodeOff:I

    .line 37
    .line 38
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget v6, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    .line 43
    .line 44
    new-array v7, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v7, v9

    .line 47
    .line 48
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget v6, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v8, v9

    .line 63
    .line 64
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget v6, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    .line 69
    .line 70
    const/16 v7, 0x1e

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v8, v9

    .line 79
    .line 80
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget v6, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    .line 85
    .line 86
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v7, v9

    .line 89
    .line 90
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget v6, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    .line 95
    .line 96
    new-array v7, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v7, v9

    .line 99
    .line 100
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget v2, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    .line 105
    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v7, v9

    .line 115
    .line 116
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget v2, Lorg/telegram/messenger/R$string;->SlowmodeHours:I

    .line 121
    .line 122
    new-array v6, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v6, v9

    .line 125
    .line 126
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/pc;

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/pc;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_1
    new-instance v1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_2
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Components/SlideChooseView;

    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget v8, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge:I

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v8, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget v10, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 209
    .line 210
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget v11, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 221
    .line 222
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget v12, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v12, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 233
    .line 234
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget v13, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    aput-object v4, v1, v9

    .line 247
    .line 248
    aput-object v8, v1, v3

    .line 249
    .line 250
    aput-object v10, v1, v6

    .line 251
    .line 252
    aput-object v11, v1, v7

    .line 253
    .line 254
    aput-object v12, v1, v5

    .line 255
    .line 256
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 257
    .line 258
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lez v4, :cond_0

    .line 263
    .line 264
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/lit8 v9, v4, -0x1

    .line 271
    .line 272
    :cond_0
    const-string v3, "4"

    .line 273
    .line 274
    const-string v4, "5"

    .line 275
    .line 276
    const-string v5, "1"

    .line 277
    .line 278
    const-string v7, "2"

    .line 279
    .line 280
    const-string v8, "3"

    .line 281
    .line 282
    filled-new-array {v5, v7, v8, v3, v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v9, v1, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lorg/telegram/ui/pc;

    .line 290
    .line 291
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/pc;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v2

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_4
    new-instance v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 305
    .line 306
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/16 v6, 0x15

    .line 311
    .line 312
    invoke-direct {v1, v2, v5, v6, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v4, 0xe

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 329
    .line 330
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 331
    .line 332
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 333
    .line 334
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_5
    new-instance v7, Lorg/telegram/ui/Cells/TextCell;

    .line 343
    .line 344
    iget-object v8, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const/16 v9, 0x17

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x1

    .line 356
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x32

    .line 360
    .line 361
    iput v1, v7, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_6
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 367
    .line 368
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingLeft(I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ln4/b1;

    .line 395
    .line 396
    const/4 v3, -0x1

    .line 397
    invoke-direct {v2, v3, v3}, Ln4/b1;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 407
    .line 408
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    .line 410
    const/high16 v3, 0x41f00000    # 30.0f

    .line 411
    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_7
    new-instance v1, Lorg/telegram/ui/Cells/LoadingCell;

    .line 424
    .line 425
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    const/high16 v3, 0x42200000    # 40.0f

    .line 428
    .line 429
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/high16 v4, 0x42f00000    # 120.0f

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_8
    new-instance v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 445
    .line 446
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$3100(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v4, 0x1a

    .line 455
    .line 456
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_9
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_a
    new-instance v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 475
    .line 476
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_b
    new-instance v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 484
    .line 485
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 486
    .line 487
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 488
    .line 489
    const/16 v7, 0xb

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/16 v6, 0x15

    .line 493
    .line 494
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x2b

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 500
    .line 501
    .line 502
    move-object v1, v3

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_c
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 513
    .line 514
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1

    .line 519
    .line 520
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedChannel2:I

    .line 521
    .line 522
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 532
    .line 533
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_2

    .line 538
    .line 539
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedCommunity2:I

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->NoBlockedGroup2:I

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_d
    new-instance v1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 560
    .line 561
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 562
    .line 563
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_e
    new-instance v1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_f
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 576
    .line 577
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_10
    new-instance v1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 586
    .line 587
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 588
    .line 589
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_4

    .line 594
    .line 595
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 596
    .line 597
    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-ne v4, v7, :cond_3

    .line 602
    .line 603
    goto :goto_0

    .line 604
    :cond_3
    const/4 v4, 0x6

    .line 605
    goto :goto_1

    .line 606
    :cond_4
    :goto_0
    const/4 v4, 0x7

    .line 607
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 608
    .line 609
    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_5

    .line 614
    .line 615
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 616
    .line 617
    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$1100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-ne v5, v7, :cond_6

    .line 622
    .line 623
    :cond_5
    const/4 v6, 0x6

    .line 624
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 625
    .line 626
    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_7

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_7
    const/4 v3, 0x0

    .line 634
    :goto_2
    invoke-direct {v1, v2, v4, v6, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lorg/telegram/ui/pc;

    .line 638
    .line 639
    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/pc;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 643
    .line 644
    .line 645
    :goto_3
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
