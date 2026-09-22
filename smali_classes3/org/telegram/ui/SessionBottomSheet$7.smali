.class Lorg/telegram/ui/SessionBottomSheet$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionBottomSheet;

.field final synthetic val$acceptCalls:Lorg/telegram/ui/SessionBottomSheet$ItemView;

.field final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$ItemView;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$7;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$7;->val$acceptCalls:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SessionBottomSheet$7;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$7;->val$acceptCalls:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$7;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$7;->val$acceptCalls:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->call_requests_disabled:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$7;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/SessionBottomSheet;->access$100(Lorg/telegram/ui/SessionBottomSheet;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
