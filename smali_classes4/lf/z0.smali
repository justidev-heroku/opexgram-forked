.class public final synthetic Llf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/z0;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llf/z0;->a:I

    iput p3, p0, Llf/z0;->b:I

    iput-object p4, p0, Llf/z0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/z0;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llf/z0;->a:I

    iput-object p3, p0, Llf/z0;->d:Ljava/lang/Object;

    iput p4, p0, Llf/z0;->b:I

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Llf/z0;->c:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    iget-object v0, p0, Llf/z0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Llf/z0;->b:I

    iget v2, p0, Llf/z0;->a:I

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->y(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/view/View;IFF)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf/z0;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, p0, Llf/z0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Llf/z0;->a:I

    iget v3, p0, Llf/z0;->b:I

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/ui/Components/EditTextCaption;->t(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
