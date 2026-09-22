.class Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedLinksAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget-object v1, v3, v1

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 p1, 0x4

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x6

    .line 56
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public getSectionCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 72
    .line 73
    aget-boolean v3, v3, v4

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aget-object v1, v3, v1

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 86
    .line 87
    aget-boolean v1, v1, v2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :cond_2
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 92
    .line 93
    int-to-long v1, p1

    .line 94
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/q;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v2, v1, :cond_8

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v2, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :cond_1
    iget-object v2, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 65
    .line 66
    instance-of v2, v2, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    if-ltz p2, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lt p2, v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 81
    .line 82
    check-cast p3, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x1

    .line 95
    sub-int/2addr v0, v4

    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aget-object p2, p2, v1

    .line 105
    .line 106
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v4

    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aget-object p1, p1, v1

    .line 122
    .line 123
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 131
    :goto_1
    invoke-virtual {p3, v2, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setLink(Lorg/telegram/messenger/MessageObject;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 135
    .line 136
    iget-boolean p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    cmp-long p2, v0, v5

    .line 155
    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 p2, 0x1

    .line 161
    :goto_2
    aget-object p1, p1, p2

    .line 162
    .line 163
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ltz p1, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v4

    .line 181
    invoke-virtual {p3, v3, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v4

    .line 190
    invoke-virtual {p3, v3, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 199
    .line 200
    iget-object p2, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 201
    .line 202
    instance-of p3, p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 203
    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    check-cast p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 209
    .line 210
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 211
    .line 212
    int-to-long v0, p1

    .line 213
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p2, v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p2, p1, p1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->setDelegate(Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, -0x2

    .line 96
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
