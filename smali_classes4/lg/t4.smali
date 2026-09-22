.class public final synthetic Llg/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/t4;->a:I

    iput-object p1, p0, Llg/t4;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Llg/t4;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/t4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/t4;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Llg/t4;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->J(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/t4;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Llg/t4;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->N(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
