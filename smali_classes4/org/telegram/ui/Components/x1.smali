.class public final synthetic Lorg/telegram/ui/Components/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic h:Ljava/util/Calendar;

.field public final synthetic l:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>([ZILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Landroid/widget/TextView;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/x1;->a:[Z

    iput p2, p0, Lorg/telegram/ui/Components/x1;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/x1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/x1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/x1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p6, p0, Lorg/telegram/ui/Components/x1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lorg/telegram/ui/Components/x1;->h:Ljava/util/Calendar;

    iput-object p8, p0, Lorg/telegram/ui/Components/x1;->l:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p9, p0, Lorg/telegram/ui/Components/x1;->n:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/x1;->l:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v8, p0, Lorg/telegram/ui/Components/x1;->n:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/telegram/ui/Components/x1;->a:[Z

    iget v1, p0, Lorg/telegram/ui/Components/x1;->b:I

    iget-object v2, p0, Lorg/telegram/ui/Components/x1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/Components/x1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/x1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v5, p0, Lorg/telegram/ui/Components/x1;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/Components/x1;->h:Ljava/util/Calendar;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->T3([ZILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Landroid/widget/TextView;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
