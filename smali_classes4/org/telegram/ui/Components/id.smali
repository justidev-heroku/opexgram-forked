.class public final synthetic Lorg/telegram/ui/Components/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/id;->a:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/id;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/id;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/id;->b:F

    iget v1, p0, Lorg/telegram/ui/Components/id;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/id;->a:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->c(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;FI)V

    return-void
.end method
