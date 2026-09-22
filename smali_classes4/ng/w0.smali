.class public final synthetic Lng/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic c:Lz1/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/w0;->a:I

    iput-object p1, p0, Lng/w0;->b:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-object p2, p0, Lng/w0;->c:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lng/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/w0;->b:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lng/w0;->c:Lz1/h;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->k(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/w0;->b:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lng/w0;->c:Lz1/h;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->p(Lorg/telegram/ui/Stories/StoriesStorage;Lz1/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
