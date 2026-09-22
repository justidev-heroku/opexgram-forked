.class public Lorg/telegram/messenger/LiteMode$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LiteMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/messenger/LiteMode;->access$002(J)J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getValue()I

    .line 7
    .line 8
    .line 9
    return-void
.end method
