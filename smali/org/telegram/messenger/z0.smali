.class public final synthetic Lorg/telegram/messenger/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic b:Lorg/telegram/tgnet/ResultCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z0;->a:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/z0;->b:Lorg/telegram/tgnet/ResultCallback;

    iput-boolean p3, p0, Lorg/telegram/messenger/z0;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Themes;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/z0;->a:Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/z0;->b:Lorg/telegram/tgnet/ResultCallback;

    iget-boolean v2, p0, Lorg/telegram/messenger/z0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->a(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;ZLorg/telegram/tgnet/tl/TL_account$Themes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
