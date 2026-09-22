.class public final synthetic Lorg/telegram/ui/Components/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic h:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic l:Ljava/util/Calendar;

.field public final synthetic n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>([ZJJILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/c1;->a:[Z

    iput-wide p2, p0, Lorg/telegram/ui/Components/c1;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/c1;->c:J

    iput p6, p0, Lorg/telegram/ui/Components/c1;->d:I

    iput-object p7, p0, Lorg/telegram/ui/Components/c1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p8, p0, Lorg/telegram/ui/Components/c1;->f:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p9, p0, Lorg/telegram/ui/Components/c1;->h:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p10, p0, Lorg/telegram/ui/Components/c1;->l:Ljava/util/Calendar;

    iput-object p11, p0, Lorg/telegram/ui/Components/c1;->n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p12, p0, Lorg/telegram/ui/Components/c1;->p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v10, p0, Lorg/telegram/ui/Components/c1;->n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v11, p0, Lorg/telegram/ui/Components/c1;->p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->a:[Z

    iget-wide v1, p0, Lorg/telegram/ui/Components/c1;->b:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/c1;->c:J

    iget v5, p0, Lorg/telegram/ui/Components/c1;->d:I

    iget-object v6, p0, Lorg/telegram/ui/Components/c1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v7, p0, Lorg/telegram/ui/Components/c1;->f:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, p0, Lorg/telegram/ui/Components/c1;->h:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v9, p0, Lorg/telegram/ui/Components/c1;->l:Ljava/util/Calendar;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->O([ZJJILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
