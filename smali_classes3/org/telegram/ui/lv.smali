.class public final synthetic Lorg/telegram/ui/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PrivacyUsersActivity;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/lv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lv;->b:Lorg/telegram/ui/PrivacyUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/lv;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/lv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/lv;->b:Lorg/telegram/ui/PrivacyUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/lv;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacyUsersActivity;->e(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/lv;->b:Lorg/telegram/ui/PrivacyUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/lv;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacyUsersActivity;->f(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
