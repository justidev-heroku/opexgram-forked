.class public final synthetic Lorg/telegram/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/KeepMediaPopupView$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CacheChatsExceptionsFragment;

.field public final synthetic c:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/r0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/r0;->b:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iput-object p3, p0, Lorg/telegram/ui/r0;->c:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeepMediaChange(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r0;->b:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object v1, p0, Lorg/telegram/ui/r0;->c:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->e(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/r0;->b:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object v1, p0, Lorg/telegram/ui/r0;->c:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->d(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
