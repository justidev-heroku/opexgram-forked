.class public final synthetic Llg/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:[Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/i3;->b:Lorg/telegram/ui/Stars/StarsController;

    iput p2, p0, Llg/i3;->d:I

    iput-object p3, p0, Llg/i3;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Llg/i3;->c:[Z

    iput-object p5, p0, Llg/i3;->f:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/i3;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/i3;->c:[Z

    iput p3, p0, Llg/i3;->d:I

    iput-object p4, p0, Llg/i3;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Llg/i3;->f:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Llg/i3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Llg/i3;->f:Lorg/telegram/messenger/Utilities$Callback;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget v1, p0, Llg/i3;->d:I

    iget-object v3, p0, Llg/i3;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Llg/i3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v6, p0, Llg/i3;->c:[Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->U1(ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarsController;[Z)V

    return-void

    :pswitch_0
    iget-object v10, p0, Llg/i3;->f:Lorg/telegram/messenger/Utilities$Callback;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    iget v7, p0, Llg/i3;->d:I

    iget-object v9, p0, Llg/i3;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v11, p0, Llg/i3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v12, p0, Llg/i3;->c:[Z

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stars/StarsController;->n1(ILjava/lang/Boolean;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarsController;[Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
