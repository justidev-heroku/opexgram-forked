.class Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;
.super Lorg/telegram/ui/Components/FlickerLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
