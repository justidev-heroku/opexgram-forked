.class Lorg/telegram/ui/InviteContactsActivity$SearchField$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SearchField;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Landroid/content/Context;Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->val$this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 60
    .line 61
    iget-object p2, p2, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$2400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2500(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2600(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method
