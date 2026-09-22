.class public final synthetic Lorg/telegram/ui/Components/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ProximitySheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ProximitySheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ti;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ti;->b:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ti;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ti;->b:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->a(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ti;->b:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->d(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ti;->b:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ProximitySheet;->e(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
