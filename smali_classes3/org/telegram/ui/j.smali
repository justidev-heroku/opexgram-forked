.class public final synthetic Lorg/telegram/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;
.implements Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipTopBottom([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->V(Lorg/telegram/ui/ArticleViewer;[F)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->f0(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->e0(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
