.class Lorg/telegram/ui/SessionBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$3;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$3;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$3;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$3;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/SessionBottomSheet;->access$000(Lorg/telegram/ui/SessionBottomSheet;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
