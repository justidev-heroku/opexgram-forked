.class public final synthetic Lorg/telegram/messenger/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ZZJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/zc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p2, p0, Lorg/telegram/messenger/zc;->c:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/zc;->d:Z

    iput-wide p4, p0, Lorg/telegram/messenger/zc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;JZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/zc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-wide p2, p0, Lorg/telegram/messenger/zc;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/zc;->c:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/zc;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/community/CommunitySheet;

    iget-boolean v1, p0, Lorg/telegram/messenger/zc;->d:Z

    iget-wide v2, p0, Lorg/telegram/messenger/zc;->b:J

    iget-boolean v4, p0, Lorg/telegram/messenger/zc;->c:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/community/CommunitySheet;->t(Lorg/telegram/ui/community/CommunitySheet;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/community/CommunityEditActivity;

    iget-boolean v1, p0, Lorg/telegram/messenger/zc;->d:Z

    iget-wide v2, p0, Lorg/telegram/messenger/zc;->b:J

    iget-boolean v4, p0, Lorg/telegram/messenger/zc;->c:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/community/CommunityEditActivity;->c(Lorg/telegram/ui/community/CommunityEditActivity;ZZJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/messenger/zc;->c:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/zc;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/zc;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ChatActivity;->s3(Lorg/telegram/ui/ChatActivity;JZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/zc;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/zc;->d:Z

    iget-wide v2, p0, Lorg/telegram/messenger/zc;->b:J

    iget-boolean v4, p0, Lorg/telegram/messenger/zc;->c:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->t(Lorg/telegram/messenger/MessagesController;ZZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
