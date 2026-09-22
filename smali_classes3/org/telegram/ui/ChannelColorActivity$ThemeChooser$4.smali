.class Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/tgnet/ResultCallback<",
        "Ljava/util/List<",
        "Lorg/telegram/ui/ActionBar/EmojiThemes;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

.field final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->val$currentAccount:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->lambda$onComplete$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$4100(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/b0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
