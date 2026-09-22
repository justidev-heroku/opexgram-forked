.class public final synthetic Lorg/telegram/ui/Components/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/xj;->a:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput p2, p0, Lorg/telegram/ui/Components/xj;->b:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/xj;->a:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, p0, Lorg/telegram/ui/Components/xj;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->d(Lorg/telegram/ui/Components/SearchDownloadsContainer;ILandroid/view/View;I)V

    return-void
.end method
