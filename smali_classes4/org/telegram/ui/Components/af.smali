.class public final synthetic Lorg/telegram/ui/Components/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/af;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/af;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UndoView;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/UndoView;->g(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/TranslateButton;->d(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Header;->a(Lorg/telegram/ui/Components/TranslateAlert3$Header;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->G(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/TagEditCell;->d(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/TableView;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->q(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->p(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProximitySheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ProximitySheet;->c(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->q(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinCallAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->q(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->p(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
