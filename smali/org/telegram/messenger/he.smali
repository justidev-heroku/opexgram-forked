.class public final synthetic Lorg/telegram/messenger/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/he;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/he;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->v(Lorg/telegram/messenger/NotificationsController$StoryNotification;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->T(Lorg/telegram/messenger/NotificationsController$StoryNotification;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
