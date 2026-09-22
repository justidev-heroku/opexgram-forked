.class public final synthetic Lorg/telegram/ui/Components/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/m3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateColors()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->k(Lorg/telegram/ui/Components/SearchViewPager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->t(Lorg/telegram/ui/Components/PollVotesAlert;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->u(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->m(Lorg/telegram/ui/Components/MediaActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->f(Lorg/telegram/ui/Components/ColorPicker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->z(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->d(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->u(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m3;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
