.class public final synthetic Lorg/telegram/messenger/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/y5;->b:Lorg/telegram/messenger/MessageObject;

    iput p3, p0, Lorg/telegram/messenger/y5;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/y5;->b:Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/messenger/y5;->c:F

    iget-object v2, p0, Lorg/telegram/messenger/y5;->a:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaController;->h0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V

    return-void
.end method
