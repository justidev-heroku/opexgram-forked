.class public final synthetic Lorg/telegram/ui/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/i3;->b:I

    iput-object p3, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILjava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/i3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/i3;->b:I

    iput-object p3, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/ui/i3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/i3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/i3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v2, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v3, p0, Lorg/telegram/ui/i3;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/TopicsFragment;->q(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/i3;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->B(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, p0, Lorg/telegram/ui/i3;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/PasskeysActivity;->g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget v3, p0, Lorg/telegram/ui/i3;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/GroupCallActivity;->U(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/i3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/i3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/i3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/telegram/ui/i3;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->m(Lorg/telegram/ui/ChannelAdminLogActivity;ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
