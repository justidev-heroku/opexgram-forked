.class public final synthetic Llg/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg/q4;->a:I

    iput-object p1, p0, Llg/q4;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Llg/q4;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Llg/q4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/q4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/q4;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Llg/q4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Llg/q4;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->M0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/q4;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Llg/q4;->d:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Llg/q4;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->S0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
