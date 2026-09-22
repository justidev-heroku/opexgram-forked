.class public final synthetic Lorg/telegram/ui/Components/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic d:[Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Cells/CheckBoxCell;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/v0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/v0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/Components/v0;->c:Lorg/telegram/ui/Cells/CheckBoxCell;

    iput-object p3, p0, Lorg/telegram/ui/Components/v0;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->c:Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/v0;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->X3(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Cells/CheckBoxCell;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0;->c:Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/v0;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/v0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->l(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Cells/CheckBoxCell;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
