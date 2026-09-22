.class public final synthetic Lec/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lec/y3;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lec/y3;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/r3;->a:Lec/y3;

    iput-object p2, p0, Lec/r3;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lec/r3;->c:I

    iput p4, p0, Lec/r3;->d:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lec/r3;->a:Lec/y3;

    .line 2
    .line 3
    iget-object v3, p0, Lec/r3;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v0, p0, Lec/r3;->c:I

    .line 6
    .line 7
    iget v2, p0, Lec/r3;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move v4, p1

    .line 28
    :goto_2
    new-instance v0, Lec/s3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lec/s3;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
