.class public final synthetic Lorg/telegram/ui/Components/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/rl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/rl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/rl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/rl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/rl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/rl;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->s(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/messenger/AndroidUtilities$VcardItem;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/rl;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$49;

    iget-object v1, p0, Lorg/telegram/ui/Components/rl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$49;->a(Lorg/telegram/ui/Components/SharedMediaLayout$49;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
