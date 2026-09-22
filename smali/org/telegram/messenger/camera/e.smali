.class public final synthetic Lorg/telegram/messenger/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/camera/e;->a:Lorg/telegram/messenger/Utilities$Callback;

    iput p1, p0, Lorg/telegram/messenger/camera/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/e;->a:Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/messenger/camera/e;->b:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/camera/Camera2Session$3;->a(ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
