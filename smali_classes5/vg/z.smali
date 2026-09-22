.class public final synthetic Lvg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/z;->a:I

    iput-object p1, p0, Lvg/z;->b:Lorg/telegram/ui/iv/RichEditorListView;

    iput p2, p0, Lvg/z;->c:I

    iput p3, p0, Lvg/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvg/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvg/z;->c:I

    iget v1, p0, Lvg/z;->d:I

    iget-object v2, p0, Lvg/z;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->C(Lorg/telegram/ui/iv/RichEditorListView;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lvg/z;->c:I

    iget v1, p0, Lvg/z;->d:I

    iget-object v2, p0, Lvg/z;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->E(Lorg/telegram/ui/iv/RichEditorListView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
