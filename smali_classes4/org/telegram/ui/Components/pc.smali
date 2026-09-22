.class public final synthetic Lorg/telegram/ui/Components/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/pc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/pc;->b:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/pc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/pc;->b:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/pc;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->r(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/pc;->b:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/pc;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->v(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
