.class public final synthetic Lorg/telegram/ui/Stories/recorder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/e;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/e;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/e;->b:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
