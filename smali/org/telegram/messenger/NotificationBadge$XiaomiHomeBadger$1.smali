.class Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;->executeBadge(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

.field final synthetic val$localIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger$1;->this$0:Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger$1;->val$localIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger$1;->val$localIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
