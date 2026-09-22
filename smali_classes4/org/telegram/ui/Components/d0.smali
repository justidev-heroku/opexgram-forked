.class public final synthetic Lorg/telegram/ui/Components/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/d0;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/d0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/d0;->c:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/d0;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/d0;->c:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->H3(Landroid/widget/LinearLayout;[ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d0;->c:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/d0;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->j1(Landroid/widget/LinearLayout;[ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
