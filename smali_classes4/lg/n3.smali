.class public final synthetic Llg/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:[Z

.field public final synthetic c:J

.field public final synthetic d:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/n3;->b:[Z

    iput-wide p3, p0, Llg/n3;->c:J

    iput-object p5, p0, Llg/n3;->d:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p6, p0, Llg/n3;->e:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, Llg/n3;->d:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget-object v5, p0, Llg/n3;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llg/n3;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/n3;->b:[Z

    iget-wide v2, p0, Llg/n3;->c:J

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->u(Lorg/telegram/ui/Stars/StarsController;[ZJ[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method
