.class Lorg/telegram/ui/Components/ItemOptions$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$5;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$5;->val$container:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->access$500(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$700(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$800(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->access$602(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
