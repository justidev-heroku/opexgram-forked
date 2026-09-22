.class public final synthetic Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;
.implements Lz8/e;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/x;->a:I

    iput p1, p0, Ld2/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Ld2/x;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld2/x;->b:I

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->D1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Ld2/x;->b:I

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->H1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld2/x;->b:I

    .line 7
    .line 8
    check-cast p1, Lw1/v0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw1/v0;->onAudioSessionIdChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Ld2/x;->b:I

    .line 15
    .line 16
    check-cast p1, Lw1/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lw1/v0;->onRepeatModeChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
