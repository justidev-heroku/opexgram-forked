.class public final synthetic Lorg/telegram/ui/Components/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic h:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;JJILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/b1;->a:Landroid/widget/TextView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/b1;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/b1;->c:J

    iput p6, p0, Lorg/telegram/ui/Components/b1;->d:I

    iput-object p7, p0, Lorg/telegram/ui/Components/b1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p8, p0, Lorg/telegram/ui/Components/b1;->f:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p9, p0, Lorg/telegram/ui/Components/b1;->h:Lorg/telegram/ui/Components/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 12

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/b1;->f:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, p0, Lorg/telegram/ui/Components/b1;->h:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/b1;->b:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/b1;->c:J

    iget v5, p0, Lorg/telegram/ui/Components/b1;->d:I

    iget-object v6, p0, Lorg/telegram/ui/Components/b1;->e:Lorg/telegram/ui/Components/NumberPicker;

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/AlertsCreator;->t2(Landroid/widget/TextView;JJILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
