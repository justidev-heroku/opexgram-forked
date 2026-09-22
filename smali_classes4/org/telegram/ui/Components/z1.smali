.class public final synthetic Lorg/telegram/ui/Components/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lo/a;
.implements Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lq0/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/ActionMode$Callback2;

    return p0
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/PaintingOverlay;->a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->m1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->l1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->R1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->p3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->I3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->j0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->W1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->s1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->O0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->b(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->g(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->e(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->f(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->a(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PasscodeViewDialog;->a(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SearchTagsList;->e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->l0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->a(Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->d(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void

    :sswitch_0
    check-cast p1, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->e(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void

    :sswitch_1
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->d(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void

    :sswitch_2
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->c(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void

    :sswitch_3
    check-cast p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->b(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
