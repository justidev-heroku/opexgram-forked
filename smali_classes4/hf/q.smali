.class public final synthetic Lhf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lhf/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->l(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->n(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->F(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->t(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->K(Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
