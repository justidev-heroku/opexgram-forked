.class public final synthetic Lorg/telegram/ui/Components/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/ph;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/ph;->d:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/ph;->e:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lorg/telegram/ui/Components/ph;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->d:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->e:Landroid/view/KeyEvent$Callback;

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/StickersAlert;->v(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/ph;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lorg/telegram/ui/Components/ph;->c:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->d:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->e:Landroid/view/KeyEvent$Callback;

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/ph;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/Runnable;

    move-object v11, v6

    move-object v12, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->f(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
