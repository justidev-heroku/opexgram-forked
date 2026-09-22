.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->loadNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/tgnet/ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChatThemeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->lambda$onComplete$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatThemeController;->isGiftThemesFullyLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/c8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$802(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    return-void
.end method

.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
