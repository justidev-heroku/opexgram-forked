.class Lorg/telegram/ui/PassportActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$13;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$13;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$13;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$13;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$13;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$13;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/PassportActivity;->access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 9
    .line 10
    .line 11
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
