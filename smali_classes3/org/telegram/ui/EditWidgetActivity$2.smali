.class Lorg/telegram/ui/EditWidgetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EditWidgetActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/EditWidgetActivity$2;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity$2;->lambda$onItemClick$0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1400(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$2;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    float-to-int p3, p3

    .line 31
    float-to-int p4, p4

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x1

    .line 56
    new-array v0, p4, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    aput-object p3, v0, v1

    .line 59
    .line 60
    new-instance p3, Lorg/telegram/ui/fg;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2, v1}, Lorg/telegram/ui/fg;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$2;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    return p4

    .line 78
    :cond_1
    :goto_0
    return v1
.end method

.method public onLongClickRelease()V
    .locals 0

    return-void
.end method

.method public onMove(FF)V
    .locals 0

    return-void
.end method
