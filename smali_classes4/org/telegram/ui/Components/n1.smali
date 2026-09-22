.class public final synthetic Lorg/telegram/ui/Components/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/n1;->a:I

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n1;->b:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/n1;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/n1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/n1;->e:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/Components/n1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/n1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/n1;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->c:Lorg/telegram/ui/Components/NumberPicker;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->K3(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void

    :pswitch_0
    move-object v9, p1

    move v10, p2

    iget-object v7, p0, Lorg/telegram/ui/Components/n1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, p0, Lorg/telegram/ui/Components/n1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/n1;->b:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/n1;->c:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->f(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void

    :pswitch_1
    move-object v9, p1

    move v10, p2

    iget-object v7, p0, Lorg/telegram/ui/Components/n1;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, p0, Lorg/telegram/ui/Components/n1;->e:Lorg/telegram/ui/Components/NumberPicker;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/n1;->b:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/n1;->c:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->x2(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
