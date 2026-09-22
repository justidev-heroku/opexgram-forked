.class public final synthetic Lorg/telegram/ui/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/h00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/h00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/h00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/h00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/h00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->g2(Lorg/telegram/ui/ProfileActivity;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/h00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->I0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Stories/DarkThemeResourceProvider;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/h00;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v1, p0, Lorg/telegram/ui/h00;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->a(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
