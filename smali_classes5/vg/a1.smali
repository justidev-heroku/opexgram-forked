.class public final synthetic Lvg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lvg/a1;->a:I

    iput-object p1, p0, Lvg/a1;->b:Ljava/lang/Object;

    iput p2, p0, Lvg/a1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvg/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HttpGetFileTask;

    iget v1, p0, Lvg/a1;->c:F

    invoke-static {v0, v1}, Lorg/telegram/ui/web/HttpGetFileTask;->b(Lorg/telegram/ui/web/HttpGetFileTask;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTextCell;

    iget v1, p0, Lvg/a1;->c:F

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->h(Lorg/telegram/ui/iv/RichTextCell;F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/a1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTextCell;

    iget v1, p0, Lvg/a1;->c:F

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->e(Lorg/telegram/ui/iv/RichTextCell;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
