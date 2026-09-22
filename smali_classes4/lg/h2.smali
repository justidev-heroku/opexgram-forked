.class public final synthetic Llg/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:[Z

.field public final synthetic e:[Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/h2;->a:I

    iput-object p1, p0, Llg/h2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/h2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llg/h2;->d:[Z

    iput-object p4, p0, Llg/h2;->e:[Z

    iput-object p5, p0, Llg/h2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    iget v0, p0, Llg/h2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/h2;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llg/h2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v2, p0, Llg/h2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Llg/h2;->d:[Z

    iget-object v4, p0, Llg/h2;->e:[Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->P0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Llg/h2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback2;

    move-object v11, v6

    iget-object v6, p0, Llg/h2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v7, p0, Llg/h2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v8, p0, Llg/h2;->d:[Z

    iget-object v9, p0, Llg/h2;->e:[Z

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsController;->S1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
