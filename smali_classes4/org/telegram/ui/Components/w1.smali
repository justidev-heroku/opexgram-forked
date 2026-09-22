.class public final synthetic Lorg/telegram/ui/Components/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/w1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/w1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/w1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/w1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/w1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lorg/telegram/ui/Components/w1;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->q(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;JLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w1;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/w1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-wide v2, p0, Lorg/telegram/ui/Components/w1;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->s0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesStorage$LongCallback;JLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w1;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/w1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-wide v2, p0, Lorg/telegram/ui/Components/w1;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->F2([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesStorage$LongCallback;JLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
