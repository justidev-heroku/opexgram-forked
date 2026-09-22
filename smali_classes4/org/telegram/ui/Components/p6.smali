.class public final synthetic Lorg/telegram/ui/Components/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/p6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->i(IIZ)V

    return-void

    :pswitch_0
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->a(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

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
    iget v0, p0, Lorg/telegram/ui/Components/p6;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->A1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->H0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->L1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->h2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->b3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->G1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->U(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->o3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->P(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->d1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->N1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->I0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->f1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->t0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->N2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->Q2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->u2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->I1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->i1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->t(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->Q(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->J2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/MediaActivity$1;->a(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->j2(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->O1(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->F(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->y(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
