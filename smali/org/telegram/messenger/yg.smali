.class public final synthetic Lorg/telegram/messenger/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/yg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/yg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->k(Landroid/media/SoundPool;II)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->K(Landroid/media/SoundPool;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
