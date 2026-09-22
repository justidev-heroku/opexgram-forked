.class public final synthetic Lorg/telegram/ui/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ez;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ez;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iput-object p2, p0, Lorg/telegram/ui/ez;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ez;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ez;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-object v1, p0, Lorg/telegram/ui/ez;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->c(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ez;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-object v1, p0, Lorg/telegram/ui/ez;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->d(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
