.class public final synthetic Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lig/b;->a:I

    iput-object p1, p0, Lig/b;->c:Ljava/lang/Object;

    iput p2, p0, Lig/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lig/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lig/b;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->h(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lig/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, p0, Lig/b;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->k(Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lig/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget v1, p0, Lig/b;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->a(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
