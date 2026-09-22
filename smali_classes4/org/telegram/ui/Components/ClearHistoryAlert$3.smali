.class Lorg/telegram/ui/Components/ClearHistoryAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ClearHistoryAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

.field final synthetic val$scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->access$802(Lorg/telegram/ui/Components/ClearHistoryAlert;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ClearHistoryAlert;->access$900(Lorg/telegram/ui/Components/ClearHistoryAlert;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$3;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->access$200(Lorg/telegram/ui/Components/ClearHistoryAlert;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
