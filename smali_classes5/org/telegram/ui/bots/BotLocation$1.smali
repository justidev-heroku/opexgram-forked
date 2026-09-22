.class Lorg/telegram/ui/bots/BotLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotLocation;->requestObject(Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotLocation;

.field final synthetic val$listener:[Landroid/location/LocationListener;

.field final synthetic val$lm:Landroid/location/LocationManager;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotLocation;Landroid/location/LocationManager;[Landroid/location/LocationListener;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotLocation$1;->this$0:Lorg/telegram/ui/bots/BotLocation;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$lm:Landroid/location/LocationManager;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$listener:[Landroid/location/LocationListener;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$lm:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$listener:[Landroid/location/LocationListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$1;->this$0:Lorg/telegram/ui/bots/BotLocation;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lorg/telegram/ui/bots/BotLocation;->access$000(Lorg/telegram/ui/bots/BotLocation;Landroid/location/Location;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
