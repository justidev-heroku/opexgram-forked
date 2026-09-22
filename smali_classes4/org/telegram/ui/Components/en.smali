.class public final synthetic Lorg/telegram/ui/Components/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public final synthetic d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/en;->a:J

    iput p3, p0, Lorg/telegram/ui/Components/en;->b:I

    iput-object p4, p0, Lorg/telegram/ui/Components/en;->c:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iput-object p5, p0, Lorg/telegram/ui/Components/en;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

    iput-object p6, p0, Lorg/telegram/ui/Components/en;->e:Landroid/graphics/drawable/Drawable;

    iput p7, p0, Lorg/telegram/ui/Components/en;->f:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/ui/Components/en;->f:I

    move-object v7, p1

    check-cast v7, [Ljava/lang/Object;

    iget-wide v0, p0, Lorg/telegram/ui/Components/en;->a:J

    iget v2, p0, Lorg/telegram/ui/Components/en;->b:I

    iget-object v3, p0, Lorg/telegram/ui/Components/en;->c:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/en;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/Components/en;->e:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->b(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I[Ljava/lang/Object;)V

    return-void
.end method
