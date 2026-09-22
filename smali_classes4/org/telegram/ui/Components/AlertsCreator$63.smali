.class Lorg/telegram/ui/Components/AlertsCreator$63;
.super Lorg/telegram/ui/Components/CodepointsLengthInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->showDeclineSuggestedPostDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$63;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

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
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Lorg/telegram/ui/Components/AlertsCreator$63;->val$context:Landroid/content/Context;

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
    return-object p2
.end method
