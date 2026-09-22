.class public final synthetic Lorg/telegram/messenger/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/messenger/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/v2;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/v2;->c:Lorg/telegram/messenger/d2;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/v2;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/v2;->c:Lorg/telegram/messenger/d2;

    iget-object v0, p0, Lorg/telegram/messenger/v2;->a:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->k(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/d2;II[Ljava/lang/Object;)V

    return-void
.end method
