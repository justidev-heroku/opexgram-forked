.class public final synthetic Ldc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Ldc/m0;->a:I

    iput-object p1, p0, Ldc/m0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldc/m0;->b:J

    iput-boolean p4, p0, Ldc/m0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 2
    iput p5, p0, Ldc/m0;->a:I

    iput-object p1, p0, Ldc/m0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ldc/m0;->c:Z

    iput-wide p3, p0, Ldc/m0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    iget-wide v1, p0, Ldc/m0;->b:J

    iget-boolean v3, p0, Ldc/m0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->b(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Ldc/m0;->c:Z

    iget-wide v2, p0, Ldc/m0;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->G0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerWebView;

    iget-wide v1, p0, Ldc/m0;->b:J

    iget-boolean v3, p0, Ldc/m0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->b(Lorg/telegram/ui/Components/PhotoViewerWebView;JZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Ldc/m0;->b:J

    iget-boolean v3, p0, Ldc/m0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->G0(Lorg/telegram/ui/ChatActivity;JZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Ldc/m0;->b:J

    iget-boolean v3, p0, Ldc/m0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->D(Lorg/telegram/messenger/TopicsController;JZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-boolean v1, p0, Ldc/m0;->c:Z

    iget-wide v2, p0, Ldc/m0;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->X(Lorg/telegram/messenger/NotificationsController;ZJ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-boolean v1, p0, Ldc/m0;->c:Z

    iget-wide v2, p0, Ldc/m0;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->Z1(Lorg/telegram/messenger/MediaDataController;ZJ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-wide v1, p0, Ldc/m0;->b:J

    iget-boolean v3, p0, Ldc/m0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->A(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldc/m0;->d:Ljava/lang/Object;

    check-cast v0, Ldc/p0;

    iget-boolean v1, p0, Ldc/m0;->c:Z

    iget-wide v2, p0, Ldc/m0;->b:J

    invoke-static {v0, v1, v2, v3}, Ldc/p0;->e(Ldc/p0;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
