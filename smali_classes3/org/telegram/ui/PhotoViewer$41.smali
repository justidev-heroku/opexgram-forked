.class Lorg/telegram/ui/PhotoViewer$41;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->showShareAlert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$finalOpenKeyboardOnShareAlertClose:Z

.field final synthetic val$photoContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Z)V
    .locals 14

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    move-object/from16 p1, p15

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoContainerView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    move/from16 p1, p16

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$41;->val$finalOpenKeyboardOnShareAlertClose:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move/from16 v9, p10

    .line 29
    .line 30
    move/from16 v10, p11

    .line 31
    .line 32
    move/from16 v11, p12

    .line 33
    .line 34
    move-object/from16 v12, p13

    .line 35
    .line 36
    move-object/from16 v13, p14

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/PhotoViewer$41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$41;->lambda$dismissInternal$1()V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/PhotoViewer$41;Landroid/widget/FrameLayout;Lz/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$41;->lambda$onSend$0(Landroid/widget/FrameLayout;Lz/f;I)V

    return-void
.end method

.method private synthetic lambda$dismissInternal$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSend$0(Landroid/widget/FrameLayout;Lz/f;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lz/f;->m()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Lz/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Lz/f;->n(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 24
    .line 25
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 26
    .line 27
    :goto_0
    move-wide v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v9, -0x1

    .line 33
    const/16 v10, 0x5dc

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v8, -0x6ddddde

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v7, p3

    .line 41
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/BulletinFactory;->createForwardedBulletin(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;IJIIII)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$41;->val$finalOpenKeyboardOnShareAlertClose:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/sl;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x32

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$41;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$41;->val$photoContainerView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/du;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0xfa

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
