.class Lorg/telegram/ui/Stars/StarsIntroActivity$10;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field final synthetic val$ton:Z


# direct methods
.method public constructor <init>([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$sheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$ton:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$sheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$10;->val$ton:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionTONFromFragmentLink:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
