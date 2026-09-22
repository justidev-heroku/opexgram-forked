.class Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

.field final synthetic val$callback:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;->this$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;->val$callback:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;->val$callback:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;->val$callback:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;->onFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
