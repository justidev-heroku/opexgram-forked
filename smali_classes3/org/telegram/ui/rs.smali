.class public final synthetic Lorg/telegram/ui/rs;
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
    iput p2, p0, Lorg/telegram/ui/rs;->a:I

    iput-object p1, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/rs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->c(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->L(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->s(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LaunchActivity;->B2(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->a(Lorg/telegram/ui/ExternalActionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->n(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->E(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/rs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->a(Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
