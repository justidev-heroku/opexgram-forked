.class public final synthetic Lvg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/a0;->a:I

    iput-object p1, p0, Lvg/a0;->b:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvg/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/a0;->b:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->j(Lorg/telegram/ui/iv/RichTextCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/a0;->b:Lorg/telegram/ui/iv/RichTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTextCell;->persistStyle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
