.class Lorg/telegram/ui/Components/FragmentSearchField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$300(Lorg/telegram/ui/Components/FragmentSearchField;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$302(Lorg/telegram/ui/Components/FragmentSearchField;I)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$400(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$500(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
