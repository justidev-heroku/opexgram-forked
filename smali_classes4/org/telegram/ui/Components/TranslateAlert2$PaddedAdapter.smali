.class Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddedAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMainView:Landroid/view/View;

.field private mainViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mainViewType:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mainViewType:I

    .line 6
    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter$1;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public updateMainView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mainViewType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mainViewType:I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
