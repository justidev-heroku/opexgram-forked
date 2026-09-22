.class Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeZoneChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/LocaleController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/LocaleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;->this$0:Lorg/telegram/messenger/LocaleController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;-><init>(Lorg/telegram/messenger/LocaleController;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;->this$0:Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/time/FastDateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/messenger/b1;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, p0, v0}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
