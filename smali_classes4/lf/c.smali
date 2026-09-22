.class public final synthetic Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Ljava/util/Calendar;

.field public final synthetic f:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/c;->e:Ljava/util/Calendar;

    iput-object p2, p0, Llf/c;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Llf/c;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Llf/c;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Llf/c;->f:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p6, p0, Llf/c;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/c;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p2, p0, Llf/c;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Llf/c;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Llf/c;->e:Ljava/util/Calendar;

    iput-object p5, p0, Llf/c;->f:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p6, p0, Llf/c;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Llf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Llf/c;->f:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v6, p0, Llf/c;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, p0, Llf/c;->e:Ljava/util/Calendar;

    iget-object v2, p0, Llf/c;->b:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Llf/c;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Llf/c;->d:Lorg/telegram/ui/Components/NumberPicker;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->Y(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v7, p1

    iget-object v11, p0, Llf/c;->f:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v12, p0, Llf/c;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object v13, v7

    iget-object v7, p0, Llf/c;->e:Ljava/util/Calendar;

    iget-object v8, p0, Llf/c;->b:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v9, p0, Llf/c;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v10, p0, Llf/c;->d:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->G(Ljava/util/Calendar;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
