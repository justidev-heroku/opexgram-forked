.class public final synthetic Laf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/AwayMessagesActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/e;->a:I

    iput-object p1, p0, Laf/e;->b:Lorg/telegram/ui/Business/AwayMessagesActivity;

    iput-object p2, p0, Laf/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Laf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/e;->b:Lorg/telegram/ui/Business/AwayMessagesActivity;

    iget-object v1, p0, Laf/e;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->e(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/e;->b:Lorg/telegram/ui/Business/AwayMessagesActivity;

    iget-object v1, p0, Laf/e;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Business/AwayMessagesActivity;->j(Lorg/telegram/ui/Business/AwayMessagesActivity;Landroid/view/View;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
