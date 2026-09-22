.class public final synthetic Lorg/telegram/ui/t00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Cells/TextSettingsCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/t00;->a:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lorg/telegram/ui/t00;->b:I

    iput-object p3, p0, Lorg/telegram/ui/t00;->c:Lorg/telegram/ui/Cells/TextSettingsCell;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget v1, p0, Lorg/telegram/ui/t00;->b:I

    iget-object v2, p0, Lorg/telegram/ui/t00;->c:Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/t00;->a:Lorg/telegram/ui/ThemeActivity;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ThemeActivity;->v(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V

    return-void
.end method
