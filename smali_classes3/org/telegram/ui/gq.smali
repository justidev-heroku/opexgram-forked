.class public final synthetic Lorg/telegram/ui/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/gq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->l()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->D()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/TopicsFragment;->k()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/telegram/ui/ThemePreviewActivity;->d()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/telegram/ui/ThemePreviewActivity;->f()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/telegram/ui/StakedDiceSheet;->p()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/telegram/ui/ReportBottomSheet;->B()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/telegram/ui/PrivacyControlActivity;->C()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->v2()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->q()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->N()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->v()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->k0()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->n0()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->N()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->showStealthModeEnabledBulletin()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/telegram/ui/ContactAddActivity;->j()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/telegram/ui/ContactAddActivity;->z()V

    return-void

    :pswitch_11
    invoke-static {}, Lorg/telegram/ui/ChatUsersActivity;->C()V

    return-void

    :pswitch_12
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->f()V

    return-void

    :pswitch_13
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->c()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->b()V

    return-void

    :pswitch_15
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->E7()V

    return-void

    :pswitch_16
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->W()V

    return-void

    :pswitch_17
    invoke-static {}, Lorg/telegram/ui/TopicsFragment$2;->b()V

    return-void

    :pswitch_18
    invoke-static {}, Lorg/telegram/ui/QrActivity$5;->b()V

    return-void

    :pswitch_19
    invoke-static {}, Lorg/telegram/ui/QrActivity$5;->a()V

    return-void

    :pswitch_1a
    invoke-static {}, Lorg/telegram/ui/NewContactBottomSheet$7;->c()V

    return-void

    :pswitch_1b
    invoke-static {}, Lorg/telegram/ui/NewContactBottomSheet$7;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
