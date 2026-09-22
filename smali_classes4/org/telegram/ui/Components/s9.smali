.class public final synthetic Lorg/telegram/ui/Components/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/s9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/s9;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/s9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$2;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/s9;->c:Z

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Bulletin$2;->b(Lorg/telegram/ui/Components/Bulletin$2;ZLjava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/s9;->c:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k(Ljava/util/ArrayList;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/s9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/s9;->c:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t(Ljava/util/ArrayList;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
