.class Lorg/telegram/ui/Components/DialogsBotsAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DialogsBotsAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

.field final synthetic val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->this$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$username:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "https://t.me/"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$username:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
