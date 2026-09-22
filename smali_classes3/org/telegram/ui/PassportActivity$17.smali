.class Lorg/telegram/ui/PassportActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$values:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$17;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$17;->val$values:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$17;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$17;->val$values:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/PassportActivity;->access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, p1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lorg/telegram/ui/PassportActivity;->access$6600(Lorg/telegram/ui/PassportActivity;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
