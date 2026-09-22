.class public final synthetic Lorg/telegram/ui/Components/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/x;->a:J

    iput-object p3, p0, Lorg/telegram/ui/Components/x;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/x;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/x;->d:Lorg/telegram/ui/Components/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 8

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/x;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/x;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-wide v0, p0, Lorg/telegram/ui/Components/x;->a:J

    iget-object v2, p0, Lorg/telegram/ui/Components/x;->b:Lorg/telegram/ui/Components/NumberPicker;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->v0(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
