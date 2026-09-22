.class public final synthetic Lorg/telegram/ui/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/xx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xx;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/xx;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/xx;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/xx;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/xx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xx;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/xx;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/xx;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/xx;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->r(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xx;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/xx;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/xx;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/xx;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->p(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/xx;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/xx;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/xx;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/xx;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$6;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
