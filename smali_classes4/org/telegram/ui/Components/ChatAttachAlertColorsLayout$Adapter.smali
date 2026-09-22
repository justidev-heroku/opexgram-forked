.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

.field private final wallpapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

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
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/WallpaperCell;->setSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/WallpaperCell;->drawStubBackground:Z

    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
