.class Lorg/telegram/ui/Components/AlertsCreator$17;
.super Lorg/telegram/ui/Components/CodepointsLengthInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/Components/NumberTextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$17;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$17;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p4, p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p1, Lorg/telegram/ui/Components/AlertsCreator$17;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    const-string p4, "vibrator"

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/os/Vibrator;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 p4, 0xc8

    .line 34
    .line 35
    invoke-virtual {p3, p4, p5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p1, Lorg/telegram/ui/Components/AlertsCreator$17;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
.end method
