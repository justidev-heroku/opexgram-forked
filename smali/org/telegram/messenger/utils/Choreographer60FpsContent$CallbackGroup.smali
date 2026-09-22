.class final Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/Choreographer60FpsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackGroup"
.end annotation


# instance fields
.field accumulatedNs:J

.field final callbacks:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field final intervalNs:J

.field final runnableCallbacks:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field runnableCallbacksOnce:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field final stride:I


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lvd/b;

    .line 11
    .line 12
    new-instance v0, Lvd/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lvd/b;

    .line 18
    .line 19
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->intervalNs:J

    .line 20
    .line 21
    iput p3, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->stride:I

    .line 22
    .line 23
    return-void
.end method
