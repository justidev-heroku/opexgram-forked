.class public final synthetic Lorg/telegram/ui/Components/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SearchTagsList;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/yj;->a:Lorg/telegram/ui/Components/SearchTagsList;

    iput p2, p0, Lorg/telegram/ui/Components/yj;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/yj;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yj;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Components/yj;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/yj;->a:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/SearchTagsList;->a(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method
