.class Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->lambda$onLinkPress$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onLinkPress$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/telegram/ui/FilteredSearchView;->access$1600(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    const-string p2, "mailto:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "tel:"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->access$1500(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLinkPress(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->Open:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/k3;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lorg/telegram/ui/FilteredSearchView;->access$1600(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
