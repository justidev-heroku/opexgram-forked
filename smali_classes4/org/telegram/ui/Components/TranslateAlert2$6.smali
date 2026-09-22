.class Lorg/telegram/ui/Components/TranslateAlert2$6;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;

.field final synthetic val$urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->val$urlSpan:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->val$urlSpan:Landroid/text/style/URLSpan;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->val$urlSpan:Landroid/text/style/URLSpan;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$6;->val$urlSpan:Landroid/text/style/URLSpan;

    .line 18
    .line 19
    instance-of v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
