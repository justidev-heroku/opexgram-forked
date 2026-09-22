.class public final synthetic Lorg/telegram/ui/Components/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->a:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/p1;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/p1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/p1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/p1;->e:Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/p1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/p1;->e:Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->a:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->b:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/p1;->c:Lorg/telegram/ui/Components/NumberPicker;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->A(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
