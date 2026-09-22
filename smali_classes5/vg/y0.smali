.class public final synthetic Lvg/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichMediaUploader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichMediaUploader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/y0;->a:I

    iput-object p1, p0, Lvg/y0;->b:Lorg/telegram/ui/iv/RichMediaUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvg/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/y0;->b:Lorg/telegram/ui/iv/RichMediaUploader;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaUploader;->c(Lorg/telegram/ui/iv/RichMediaUploader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/y0;->b:Lorg/telegram/ui/iv/RichMediaUploader;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaUploader;->e(Lorg/telegram/ui/iv/RichMediaUploader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/y0;->b:Lorg/telegram/ui/iv/RichMediaUploader;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaUploader;->b(Lorg/telegram/ui/iv/RichMediaUploader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
