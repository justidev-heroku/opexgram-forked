.class public final synthetic Lorg/telegram/ui/Cells/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/w;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/w;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/w;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    check-cast p1, [I

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->c(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/w;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Cells/HintDialogCell;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->a(Lorg/telegram/ui/Cells/HintDialogCell;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/w;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->a(Lorg/telegram/ui/Cells/DialogCell;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
