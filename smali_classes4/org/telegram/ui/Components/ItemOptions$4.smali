.class Lorg/telegram/ui/Components/ItemOptions$4;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


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
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$container:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->access$500(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->access$602(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
