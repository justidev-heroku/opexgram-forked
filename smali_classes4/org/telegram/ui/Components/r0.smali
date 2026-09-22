.class public final synthetic Lorg/telegram/ui/Components/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/r0;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickersAlert;->A(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->j(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->m(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->u(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->n(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->f0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->I(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->S3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/r0;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->E2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
