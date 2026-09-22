.class Lorg/telegram/ui/Components/MessagePreviewView$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessagePreviewView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->bind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$3;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->id:I

    .line 14
    .line 15
    return p1
.end method
