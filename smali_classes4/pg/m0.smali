.class public final synthetic Lpg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/m0;->a:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iput-boolean p2, p0, Lpg/m0;->b:Z

    iput-boolean p3, p0, Lpg/m0;->c:Z

    iput-object p4, p0, Lpg/m0;->d:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput p5, p0, Lpg/m0;->e:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lpg/m0;->e:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    iget-object v0, p0, Lpg/m0;->a:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v1, p0, Lpg/m0;->b:Z

    iget-boolean v2, p0, Lpg/m0;->c:Z

    iget-object v3, p0, Lpg/m0;->d:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->g(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
