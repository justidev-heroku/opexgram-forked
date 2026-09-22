.class public final synthetic Lorg/telegram/ui/web/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/WebMetadataCache;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebMetadataCache;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/n1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/n1;->b:Lorg/telegram/ui/web/WebMetadataCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/n1;->b:Lorg/telegram/ui/web/WebMetadataCache;

    invoke-static {v0}, Lorg/telegram/ui/web/WebMetadataCache;->b(Lorg/telegram/ui/web/WebMetadataCache;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/n1;->b:Lorg/telegram/ui/web/WebMetadataCache;

    invoke-static {v0}, Lorg/telegram/ui/web/WebMetadataCache;->a(Lorg/telegram/ui/web/WebMetadataCache;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/n1;->b:Lorg/telegram/ui/web/WebMetadataCache;

    invoke-virtual {v0}, Lorg/telegram/ui/web/WebMetadataCache;->save()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
