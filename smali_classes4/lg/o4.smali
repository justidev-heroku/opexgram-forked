.class public final synthetic Llg/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/o4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/o4;->c:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p1, p0, Llg/o4;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 2
    iput p3, p0, Llg/o4;->a:I

    iput-object p1, p0, Llg/o4;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Llg/o4;->c:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg/o4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/o4;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Llg/o4;->c:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->A(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/o4;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Llg/o4;->c:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->E(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/o4;->c:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Llg/o4;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->Q(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
