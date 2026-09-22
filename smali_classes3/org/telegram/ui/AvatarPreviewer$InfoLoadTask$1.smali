.class Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->access$700(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->access$800(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onReceiveNotification([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
