.class Lorg/telegram/ui/GroupCreateActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity$4;->wasEmpty:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->wasEmpty:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2700(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity;->access$2700(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$2700(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, p2

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2800(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$4;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2900(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_2
    :goto_1
    return v0
.end method
