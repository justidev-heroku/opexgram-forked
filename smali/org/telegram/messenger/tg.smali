.class public final synthetic Lorg/telegram/messenger/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/tg;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/tg;->b:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/tg;->a:I

    iget-object v1, p0, Lorg/telegram/messenger/tg;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->d(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method
