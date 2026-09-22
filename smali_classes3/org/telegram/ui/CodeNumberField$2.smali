.class Lorg/telegram/ui/CodeNumberField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeNumberField;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x1020022

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->access$000(Lorg/telegram/ui/CodeNumberField;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const p1, 0x1020022

    .line 2
    .line 3
    .line 4
    const v0, 0x104000b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
