.class public final synthetic Lorg/telegram/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/m1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m1;->b:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m1;->b:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->d(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/m1;->b:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->e(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
