.class public final synthetic Lorg/telegram/ui/Components/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/s2;->a:Lorg/telegram/ui/Components/NumberPicker;

    iput p2, p0, Lorg/telegram/ui/Components/s2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/s2;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/s2;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput p5, p0, Lorg/telegram/ui/Components/s2;->e:I

    iput p6, p0, Lorg/telegram/ui/Components/s2;->f:I

    iput p7, p0, Lorg/telegram/ui/Components/s2;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lorg/telegram/ui/Components/s2;->f:I

    iget v6, p0, Lorg/telegram/ui/Components/s2;->h:I

    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->a:Lorg/telegram/ui/Components/NumberPicker;

    iget v1, p0, Lorg/telegram/ui/Components/s2;->b:I

    iget-object v2, p0, Lorg/telegram/ui/Components/s2;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/Components/s2;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget v4, p0, Lorg/telegram/ui/Components/s2;->e:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->d0(Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;III)V

    return-void
.end method
