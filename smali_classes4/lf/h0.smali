.class public final synthetic Llf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/h0;->a:I

    iput-object p1, p0, Llf/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Llf/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-object v1, p0, Llf/h0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->s(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v1, p0, Llf/h0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->b(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    iget-object v1, p0, Llf/h0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->p(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v1, p0, Llf/h0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->N(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
