.class Lorg/telegram/ui/Components/PermissionRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PermissionRequest;->requestPermissions([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activityPermissionsGranted:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object v0, p3, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p3, v1

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object p3, p3, v1

    .line 21
    .line 22
    check-cast p3, [I

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$code:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
