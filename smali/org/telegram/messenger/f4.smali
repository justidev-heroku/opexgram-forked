.class public final synthetic Lorg/telegram/messenger/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/f4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/f4;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->b(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
