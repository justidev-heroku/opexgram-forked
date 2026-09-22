.class public Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "SourceFile"


# instance fields
.field private lock:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public removeLvlRequiredState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultState()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->ReactionUpdateReactionsBtn:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    const-string v2, "l"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->lock:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->lock:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setLvlRequiredState(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/UpdateReactionsButton;->lock:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "ReactionLevelRequiredBtn"

    .line 16
    .line 17
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
