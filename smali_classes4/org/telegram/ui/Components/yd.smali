.class public final synthetic Lorg/telegram/ui/Components/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EmojiView$SearchField;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/yd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/yd;->b:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yd;->b:Lorg/telegram/ui/Components/EmojiView$SearchField;

    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->b(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yd;->b:Lorg/telegram/ui/Components/EmojiView$SearchField;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->f(Lorg/telegram/ui/Components/EmojiView$SearchField;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
