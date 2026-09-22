.class public final synthetic Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;
.implements Lo/a;
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/z;->a:I

    iput-boolean p1, p0, Ld2/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/z;->b:Z

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->t(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld2/z;->b:Z

    .line 7
    .line 8
    check-cast p1, Lw1/v0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw1/v0;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Ld2/z;->b:Z

    .line 15
    .line 16
    check-cast p1, Lw1/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lw1/v0;->onShuffleModeEnabledChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/z;->b:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->l(ZLjava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;

    move-result-object p1

    return-object p1
.end method
