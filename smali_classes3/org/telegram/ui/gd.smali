.class public final synthetic Lorg/telegram/ui/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/gd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gd;->b:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gd;->b:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->i(Lorg/telegram/ui/ContentPreviewViewer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gd;->b:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->e(Lorg/telegram/ui/ContentPreviewViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gd;->b:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->h(Lorg/telegram/ui/ContentPreviewViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
