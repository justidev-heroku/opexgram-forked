.class public final synthetic Llg/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llg/o1;->a:I

    check-cast p1, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p1, p0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Llg/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/o1;->e:Ljava/lang/Object;

    iput-wide p4, p0, Llg/o1;->b:J

    iput-object p6, p0, Llg/o1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Llg/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/o1;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/o1;->f:Ljava/lang/Object;

    iput-wide p5, p0, Llg/o1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Llg/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Llg/o1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llg/o1;->b:J

    iput-object p5, p0, Llg/o1;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/o1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/o1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, v0, Llg/o1;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v0, Llg/o1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    iget-object v1, v0, Llg/o1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Runnable;

    iget-wide v4, v0, Llg/o1;->b:J

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/TopicsTabsView;->y(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;JLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Llg/o1;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v0, Llg/o1;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Llg/o1;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v0, Llg/o1;->b:J

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/ChatActivity;->r6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p0, Llg/o1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object v0, p0, Llg/o1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Llg/o1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v4, p0, Llg/o1;->b:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->o(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V

    return-void
.end method
