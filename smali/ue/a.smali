.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ringtone/RingtoneDataStore;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue/a;->a:I

    iput-object p1, p0, Lue/a;->b:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lue/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lue/a;->b:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-static {v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->e(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lue/a;->b:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-static {v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->a(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
