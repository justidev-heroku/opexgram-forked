.class Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lorg/telegram/messenger/R$string;->SharingLiveLocationTitle:I

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Chats"

    .line 35
    .line 36
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "SharingLiveLocationTitle"

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$900(Lorg/telegram/ui/Components/SharingLocationsAlert;I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter$1;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter$1;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$702(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$800(Lorg/telegram/ui/Components/SharingLocationsAlert;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, -0x1

    .line 88
    const/high16 v1, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$600(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x36

    .line 109
    .line 110
    invoke-direct {p2, v0, p1, v2, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
