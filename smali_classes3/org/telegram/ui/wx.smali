.class public final synthetic Lorg/telegram/ui/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/wx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wx;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/wx;->c:Lorg/telegram/ui/Components/BulletinFactory;

    iput-object p3, p0, Lorg/telegram/ui/wx;->d:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/wx;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/wx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wx;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/wx;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/wx;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/wx;->c:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->F(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wx;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/wx;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/wx;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/wx;->c:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->t(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wx;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/wx;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/wx;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/wx;->c:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$5;->a(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
