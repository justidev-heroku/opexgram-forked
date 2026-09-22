.class Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->createImageReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->lambda$setImageBitmapByKey$0(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    return-void
.end method

.method private static synthetic lambda$setImageBitmapByKey$0(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->access$200(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    iget-object p3, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    iget-boolean p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    iput-boolean p4, p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 27
    .line 28
    new-instance p4, Lorg/telegram/ui/Components/a3;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p4, p3, p5}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method
