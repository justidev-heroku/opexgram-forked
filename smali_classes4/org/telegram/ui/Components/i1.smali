.class public final synthetic Lorg/telegram/ui/Components/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/Components/i1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/i1;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/i1;->d:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/i1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/i1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->b:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->d:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/StickersAlert;->M(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v7, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/i1;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->d:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Calendar;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/telegram/ui/Components/AlertsCreator$StatusUntilDatePickerDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object v13, v7

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/AlertsCreator;->Z1(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$StatusUntilDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
