.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
