.class Lorg/telegram/ui/Components/TableView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TableView;->addWalletAddressRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TableView;

.field final synthetic val$onCopy:Ljava/lang/Runnable;

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$1;->this$0:Lorg/telegram/ui/Components/TableView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TableView$1;->val$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/TableView$1;->val$onCopy:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$1;->val$text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$1;->val$onCopy:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
