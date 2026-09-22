.class Lorg/telegram/ui/CallLogActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->showCallLinkSheet(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$changed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$formatted:Ljava/lang/String;

.field final synthetic val$linkText:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$7;->val$changed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$7;->val$linkText:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$7;->val$formatted:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$7;->val$changed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$7;->val$changed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$7;->val$linkText:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$7;->val$formatted:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
