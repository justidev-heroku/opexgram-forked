.class Lorg/telegram/ui/NewContactBottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/NewContactBottomSheet$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet$2;->lambda$didSelectCountry$0()V

    return-void
.end method

.method private synthetic lambda$didSelectCountry$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/sl;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
