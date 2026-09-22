.class public final synthetic Lorg/telegram/ui/Components/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/we;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/we;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->b(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReportAlert;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ReportAlert;->q(Lorg/telegram/ui/Components/ReportAlert;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->p(Lorg/telegram/ui/Components/GroupCallRecordAlert;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m(ILandroid/view/View;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->E1([ZILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->q(Lorg/telegram/ui/Components/AdminLogFilterAlert2;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->c(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/we;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;

    iget v1, p0, Lorg/telegram/ui/Components/we;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->a(Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
