.class public final synthetic Lorg/telegram/tgnet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/b;->a:I

    iput-wide p3, p0, Lorg/telegram/tgnet/b;->b:J

    iput p2, p0, Lorg/telegram/tgnet/b;->c:I

    iput-object p5, p0, Lorg/telegram/tgnet/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/tgnet/b;->a:I

    iput-object p5, p0, Lorg/telegram/tgnet/b;->d:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/tgnet/b;->c:I

    iput-wide p2, p0, Lorg/telegram/tgnet/b;->b:J

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Lorg/telegram/tgnet/b;->c:I

    iget-wide v4, p0, Lorg/telegram/tgnet/b;->b:J

    iget v1, p0, Lorg/telegram/tgnet/b;->a:I

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/EmojiThemes;->d(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/tgnet/b;->a:I

    iget-wide v2, p0, Lorg/telegram/tgnet/b;->b:J

    iget v4, p0, Lorg/telegram/tgnet/b;->c:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->m(IJILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    iget v1, p0, Lorg/telegram/tgnet/b;->a:I

    iget-wide v2, p0, Lorg/telegram/tgnet/b;->b:J

    iget v4, p0, Lorg/telegram/tgnet/b;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->C(IJILjava/lang/String;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    return-void
.end method
