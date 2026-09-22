.class public final synthetic Lorg/telegram/ui/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/nk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/nk;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/WebAppDisclaimerAlert;->d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->e2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->f1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->P(Ljava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->g(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public run()Z
    .locals 1

    .line 2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->E2()Z

    move-result v0

    return v0
.end method
