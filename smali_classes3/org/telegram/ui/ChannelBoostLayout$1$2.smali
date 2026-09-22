.class Lorg/telegram/ui/ChannelBoostLayout$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelBoostLayout$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelBoostLayout$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1$2;->this$1:Lorg/telegram/ui/ChannelBoostLayout$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic canReorder(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/vj;->a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;I)Z

    move-result p1

    return p1
.end method

.method public onPageScrolled(F)V
    .locals 0

    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelBoostLayout$1$2;->this$1:Lorg/telegram/ui/ChannelBoostLayout$1;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelBoostLayout;->access$302(Lorg/telegram/ui/ChannelBoostLayout;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$1$2;->this$1:Lorg/telegram/ui/ChannelBoostLayout$1;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ChannelBoostLayout$1;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSamePageSelected()V
    .locals 0

    return-void
.end method

.method public final synthetic showOptions(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/vj;->c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
