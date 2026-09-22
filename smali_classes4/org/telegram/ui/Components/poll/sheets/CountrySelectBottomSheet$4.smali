.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$902(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->a(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->b(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method
