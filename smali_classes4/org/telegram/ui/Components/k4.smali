.class public final synthetic Lorg/telegram/ui/Components/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/k4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/k4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/k4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/k4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/t4;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->b(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/t4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/k4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ka;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->q(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/ka;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/k4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->d(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
