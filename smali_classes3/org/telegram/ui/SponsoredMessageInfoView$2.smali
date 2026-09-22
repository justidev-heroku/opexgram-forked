.class Lorg/telegram/ui/SponsoredMessageInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SponsoredMessageInfoView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SponsoredMessageInfoView;

.field final synthetic val$close:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->this$0:Lorg/telegram/ui/SponsoredMessageInfoView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$close:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$close:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->SponsoredMessageAlertLearnMoreUrl:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
