.class Lorg/telegram/ui/MemberRequestsActivity$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MemberRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MemberRequestsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/MemberRequestsActivity;->access$000(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
