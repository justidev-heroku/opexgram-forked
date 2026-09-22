.class public final synthetic Lorg/telegram/messenger/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/u;->a:Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

    iput-wide p2, p0, Lorg/telegram/messenger/camera/u;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/u;->a:Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

    iget-wide v1, p0, Lorg/telegram/messenger/camera/u;->b:D

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->a(Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;D)V

    return-void
.end method
