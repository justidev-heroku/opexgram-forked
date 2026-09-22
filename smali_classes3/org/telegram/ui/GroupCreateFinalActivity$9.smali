.class Lorg/telegram/ui/GroupCreateFinalActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoDeleteHistory(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1502(Lorg/telegram/ui/GroupCreateFinalActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$300(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic showGlobalAutoDeleteScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/q4;->a(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    return-void
.end method
