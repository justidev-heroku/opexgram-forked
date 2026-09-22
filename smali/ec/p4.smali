.class public final synthetic Lec/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Lorg/telegram/ui/Components/pm;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lec/p4;->a:I

    iput-wide p1, p0, Lec/p4;->b:J

    iput-object p3, p0, Lec/p4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lec/p4;->d:Lorg/telegram/ui/Components/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lec/p4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/p4;->d:Lorg/telegram/ui/Components/pm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/pm;->run()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v1, -0xe24b6381b8d49f8L    # -2.8430961545806668E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lec/p4;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lec/p4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lec/p4;->d:Lorg/telegram/ui/Components/pm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/pm;->run()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v1, -0xe24b6381b8d49f8L    # -2.8430961545806668E240

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p0, Lec/p4;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lec/p4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
