.class public final synthetic Lorg/telegram/ui/Components/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/h1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h1;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p2, p0, Lorg/telegram/ui/Components/h1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/h1;->d:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lorg/telegram/ui/Components/h1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/Components/h1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, p0, Lorg/telegram/ui/Components/h1;->b:Lorg/telegram/ui/Components/NumberPicker;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->t1(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    :pswitch_0
    move-object v7, p1

    move v8, p2

    move v9, p3

    iget-object v5, p0, Lorg/telegram/ui/Components/h1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/Components/h1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/h1;->b:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->r0(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    :pswitch_1
    move-object v7, p1

    move v8, p2

    move v9, p3

    iget-object v5, p0, Lorg/telegram/ui/Components/h1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/Components/h1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/h1;->b:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->R0(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    :pswitch_2
    move-object v7, p1

    move v8, p2

    move v9, p3

    iget-object v5, p0, Lorg/telegram/ui/Components/h1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/Components/h1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/h1;->b:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->s3(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
