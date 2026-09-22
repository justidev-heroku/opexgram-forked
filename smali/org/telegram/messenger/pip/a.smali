.class public final synthetic Lorg/telegram/messenger/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/pip/PipActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pip/a;->a:Lorg/telegram/messenger/pip/PipActivityHandler;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/a;->a:Lorg/telegram/messenger/pip/PipActivityHandler;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->a(Lorg/telegram/messenger/pip/PipActivityHandler;J)V

    return-void
.end method
