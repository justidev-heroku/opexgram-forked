.class public final synthetic Laf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lorg/telegram/ui/Business/OpeningHoursActivity$Period;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;I)V
    .locals 0

    .line 1
    iput p4, p0, Laf/b1;->a:I

    iput-object p1, p0, Laf/b1;->b:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    iput-object p2, p0, Laf/b1;->c:Landroid/view/View;

    iput-object p3, p0, Laf/b1;->d:Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laf/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/b1;->d:Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Laf/b1;->b:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    iget-object v2, p0, Laf/b1;->c:Landroid/view/View;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->e(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/b1;->d:Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Laf/b1;->b:Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    iget-object v2, p0, Laf/b1;->c:Landroid/view/View;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->f(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
