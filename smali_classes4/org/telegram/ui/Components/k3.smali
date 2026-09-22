.class public final synthetic Lorg/telegram/ui/Components/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lrd/j;
.implements Lrd/c;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/k3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Lrd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Lrd/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->h0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/SearchViewPager;->g(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->d(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->a(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/AttachBotIntroTopView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AttachBotIntroTopView;->a(Lorg/telegram/ui/Components/AttachBotIntroTopView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/k3;->a:I

    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->g(Lorg/telegram/ui/Components/TopicsTabsView;IFFLrd/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView;->e(Lorg/telegram/ui/Components/EmojiView;IFFLrd/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onForceApplyChanges(Lrd/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/k3;->a:I

    return-void
.end method

.method public onItemChanged(Lrd/k;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->c(Lorg/telegram/ui/Components/FragmentContextView;Lrd/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->m0(Lorg/telegram/ui/Components/ChatAttachAlert;Lrd/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
