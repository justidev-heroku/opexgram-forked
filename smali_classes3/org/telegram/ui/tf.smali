.class public final synthetic Lorg/telegram/ui/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/tf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/tf;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/tf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/tf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/tf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lorg/telegram/ui/tf;->b:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->k1(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/tf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/td;

    iget-wide v2, p0, Lorg/telegram/ui/tf;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DataSettingsActivity;->l(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/ui/td;JLjava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$30;

    iget-object v1, p0, Lorg/telegram/ui/tf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/tf;->b:J

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity$30;->k(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
