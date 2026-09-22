.class Lorg/telegram/ui/LinkEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$500(Lorg/telegram/ui/LinkEditActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const v0, 0x186a0

    .line 43
    .line 44
    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$600(Lorg/telegram/ui/LinkEditActivity;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->access$700(Lorg/telegram/ui/LinkEditActivity;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$600(Lorg/telegram/ui/LinkEditActivity;)V

    .line 62
    .line 63
    .line 64
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
