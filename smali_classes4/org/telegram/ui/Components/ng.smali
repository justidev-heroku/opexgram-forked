.class public final synthetic Lorg/telegram/ui/Components/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/ng;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ng;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ng;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/Components/ng;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ng;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ng;->b:Z

    iget-wide v2, p0, Lorg/telegram/ui/Components/ng;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->r0(Lorg/telegram/ui/DialogsActivity;ZJLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ng;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ng;->b:Z

    iget-wide v2, p0, Lorg/telegram/ui/Components/ng;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->w(Lorg/telegram/ui/Components/JoinGroupAlert;ZJLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
