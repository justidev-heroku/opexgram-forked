.class public final synthetic Lorg/telegram/ui/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

.field public final synthetic d:[Z

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Rect;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qy;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/qy;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lorg/telegram/ui/qy;->c:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iput-object p4, p0, Lorg/telegram/ui/qy;->d:[Z

    iput-object p5, p0, Lorg/telegram/ui/qy;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/qy;->f:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/qy;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/qy;->f:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/qy;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/qy;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/qy;->c:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v3, p0, Lorg/telegram/ui/qy;->d:[Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->g(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Rect;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
