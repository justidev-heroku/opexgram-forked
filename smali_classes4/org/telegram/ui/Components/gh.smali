.class public final synthetic Lorg/telegram/ui/Components/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/gh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/gh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->K(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/MentionsContainerView;->b(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->t(Ljava/lang/ref/WeakReference;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CustomPopupMenu;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->b(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/gh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->l(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
