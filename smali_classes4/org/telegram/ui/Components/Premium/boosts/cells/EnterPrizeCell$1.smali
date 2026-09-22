.class Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
