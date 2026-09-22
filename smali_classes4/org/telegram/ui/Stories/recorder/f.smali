.class public final synthetic Lorg/telegram/ui/Stories/recorder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/f;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/f;->b:Lorg/telegram/ui/Stories/recorder/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/f;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/f;->b:Lorg/telegram/ui/Stories/recorder/e;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->c(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
