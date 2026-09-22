.class Lorg/telegram/ui/ReportBottomSheet$Page$2;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ReportBottomSheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$2000(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$2000(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
