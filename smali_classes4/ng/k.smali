.class public final synthetic Lng/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lng/k;->a:I

    iput-object p1, p0, Lng/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lng/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lng/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lng/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    iget-object v1, p0, Lng/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lng/k;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->t(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    iget-object v1, p0, Lng/k;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lng/k;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->v(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    iget-object v1, p0, Lng/k;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lng/k;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->r(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lng/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lng/k;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->q(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
