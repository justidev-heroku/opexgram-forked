.class public final synthetic Lvg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichMediaCell;

.field public final synthetic c:Lorg/telegram/ui/iv/MediaUploadState;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg/x0;->a:I

    iput-object p1, p0, Lvg/x0;->b:Lorg/telegram/ui/iv/RichMediaCell;

    iput-object p2, p0, Lvg/x0;->c:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvg/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/x0;->b:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object v1, p0, Lvg/x0;->c:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->g(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/x0;->b:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object v1, p0, Lvg/x0;->c:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->b(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
