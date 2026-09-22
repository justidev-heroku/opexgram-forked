.class public final synthetic Lorg/telegram/ui/Components/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic h:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic l:Ljava/util/Calendar;

.field public final synthetic n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic p:[Z

.field public final synthetic r:[I

.field public final synthetic s:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/String;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;[Z[ILorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->a:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/d2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/Components/d2;->c:J

    iput-wide p5, p0, Lorg/telegram/ui/Components/d2;->d:J

    iput-object p7, p0, Lorg/telegram/ui/Components/d2;->e:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p8, p0, Lorg/telegram/ui/Components/d2;->f:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p9, p0, Lorg/telegram/ui/Components/d2;->h:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p10, p0, Lorg/telegram/ui/Components/d2;->l:Ljava/util/Calendar;

    iput-object p11, p0, Lorg/telegram/ui/Components/d2;->n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p12, p0, Lorg/telegram/ui/Components/d2;->p:[Z

    iput-object p13, p0, Lorg/telegram/ui/Components/d2;->r:[I

    iput-object p14, p0, Lorg/telegram/ui/Components/d2;->s:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/telegram/ui/Components/d2;->r:[I

    iget-object v14, v0, Lorg/telegram/ui/Components/d2;->s:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->a:[Z

    iget-object v2, v0, Lorg/telegram/ui/Components/d2;->b:Ljava/lang/String;

    iget-wide v3, v0, Lorg/telegram/ui/Components/d2;->c:J

    iget-wide v5, v0, Lorg/telegram/ui/Components/d2;->d:J

    iget-object v7, v0, Lorg/telegram/ui/Components/d2;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, v0, Lorg/telegram/ui/Components/d2;->f:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v9, v0, Lorg/telegram/ui/Components/d2;->h:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v10, v0, Lorg/telegram/ui/Components/d2;->l:Ljava/util/Calendar;

    iget-object v11, v0, Lorg/telegram/ui/Components/d2;->n:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v12, v0, Lorg/telegram/ui/Components/d2;->p:[Z

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/Components/AlertsCreator;->I2([ZLjava/lang/String;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;[Z[ILorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
