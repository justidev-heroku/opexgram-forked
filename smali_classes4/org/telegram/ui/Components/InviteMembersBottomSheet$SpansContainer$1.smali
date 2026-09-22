.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelector()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
