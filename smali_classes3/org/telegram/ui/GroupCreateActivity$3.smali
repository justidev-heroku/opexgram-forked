.class Lorg/telegram/ui/GroupCreateActivity$3;
.super Lorg/telegram/ui/Components/FragmentSpansContainer;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/FragmentSpansContainer;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2400(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAllSpans(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2400(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$2500(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$2502(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$2600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$2602(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2400(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
