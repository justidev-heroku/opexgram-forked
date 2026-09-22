.class public final synthetic Lorg/telegram/ui/Components/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/t0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/t0;->b:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/t0;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/t0;->d:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p4, p0, Lorg/telegram/ui/Components/t0;->e:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->d:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->e:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->b:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/t0;->c:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->d2([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->d:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->e:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->b:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/t0;->c:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->h([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
