.class public final synthetic Lvg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/ui/iv/RichEditor$Button;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTableCell;I[Lorg/telegram/ui/iv/RichEditor$Button;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/b0;->a:I

    iput-object p1, p0, Lvg/b0;->b:Lorg/telegram/ui/iv/RichTableCell;

    iput p2, p0, Lvg/b0;->c:I

    iput-object p3, p0, Lvg/b0;->d:[Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lvg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvg/b0;->c:I

    iget-object v1, p0, Lvg/b0;->d:[Lorg/telegram/ui/iv/RichEditor$Button;

    iget-object v2, p0, Lvg/b0;->b:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/iv/RichEditorListView;->l0(Lorg/telegram/ui/iv/RichTableCell;I[Lorg/telegram/ui/iv/RichEditor$Button;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lvg/b0;->c:I

    iget-object v1, p0, Lvg/b0;->d:[Lorg/telegram/ui/iv/RichEditor$Button;

    iget-object v2, p0, Lvg/b0;->b:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/iv/RichEditorListView;->w(Lorg/telegram/ui/iv/RichTableCell;I[Lorg/telegram/ui/iv/RichEditor$Button;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
